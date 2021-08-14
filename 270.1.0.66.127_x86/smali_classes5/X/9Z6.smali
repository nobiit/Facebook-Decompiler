.class public final LX/9Z6;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9Z7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewDetailsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Z6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewDetailsComponent"

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
    iput-object v1, p0, LX/9Z6;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Z7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Z7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Z6;->A00:LX/9Z7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/9Z6;->A01:LX/7oK;

    .line 3
    .line 4
    const/16 v1, 0x2790

    .line 5
    .line 6
    iget-object v3, v4, LX/9Z6;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    check-cast v11, LX/2h8;

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0AO;

    .line 23
    .line 24
    iget-object v0, v4, LX/9Z6;->A00:LX/9Z7;

    .line 25
    .line 26
    iget-boolean v3, v0, LX/9Z7;->isExpanded:Z

    .line 27
    .line 28
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, -0x2b60c229

    .line 31
    .line 32
    .line 33
    const v0, 0x16229fc8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v10, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x2a6

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v8}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/7oK;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v10}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v10, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    const/16 v0, 0x7e

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/16 v0, 0x5b

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v13

    .line 139
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-ge v13, v12, :cond_1

    .line 148
    .line 149
    new-instance v1, LX/8h6;

    .line 150
    .line 151
    invoke-direct {v1, v11, v4, v14}, LX/8h6;-><init>(LX/2h8;Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x21

    .line 155
    .line 156
    invoke-virtual {v10, v1, v13, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const-string v1, "Event description for event with id {"

    .line 161
    .line 162
    const-string v0, "} has length that doesn\'t match it\'s spans bounds."

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "EventPreviewDetailsComponentSpec"

    .line 169
    .line 170
    invoke-interface {v9, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v9, 0x15e

    .line 183
    .line 184
    if-le v0, v9, :cond_3

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    new-instance v4, Landroid/text/SpannableString;

    .line 189
    .line 190
    const-string v2, "..."

    .line 191
    .line 192
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f12116e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    new-instance v2, LX/8rg;

    .line 215
    .line 216
    invoke-direct {v2, v8}, LX/8rg;-><init>(LX/1GY;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0x21

    .line 228
    .line 229
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v10, v0, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v0, v4}, [Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :cond_3
    iput-object v10, v6, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 252
    .line 253
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 254
    .line 255
    invoke-virtual {v6, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 259
    .line 260
    const/high16 v1, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-virtual {v6, v0, v1}, LX/36a;->A0r(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 266
    .line 267
    invoke-virtual {v6, v0, v1}, LX/36a;->A0r(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 271
    .line 272
    const/high16 v0, 0x41a00000    # 20.0f

    .line 273
    .line 274
    invoke-virtual {v6, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/9Z6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 278
    .line 279
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    const-class v2, LX/9Z6;

    .line 287
    .line 288
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x43ef94d

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 300
    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, LX/21N;->A00(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-le v1, v9, :cond_4

    .line 307
    .line 308
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, -0x50946517

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_4
    invoke-virtual {v7, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 320
    .line 321
    .line 322
    iget-object v5, v7, LX/31v;->A00:LX/1YO;

    .line 323
    .line 324
    :cond_5
    return-object v5
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Z7;

    .line 1
    .line 2
    check-cast p2, LX/9Z7;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9Z7;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9Z7;->isExpanded:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9Z6;

    .line 5
    .line 6
    new-instance v0, LX/9Z7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Z7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9Z6;->A00:LX/9Z7;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Z6;->A00:LX/9Z7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x43ef94d

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9Z6;

    .line 28
    .line 29
    iget-object v4, v1, LX/9Z6;->A01:LX/7oK;

    .line 30
    .line 31
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, -0x2b60c229

    .line 36
    .line 37
    .line 38
    const v0, 0x16229fc8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x2a6

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f12116d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v4

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast p2, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 96
    .line 97
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v3, v0, v4

    .line 100
    .line 101
    check-cast v3, LX/1GY;

    .line 102
    .line 103
    check-cast v1, LX/9Z6;

    .line 104
    .line 105
    iget-object v0, v1, LX/9Z6;->A00:LX/9Z7;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/9Z7;->isExpanded:Z

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v1, LX/2cv;

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "updateState:EventPreviewDetailsComponent.updateExpandState"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v5
    .line 134
.end method
