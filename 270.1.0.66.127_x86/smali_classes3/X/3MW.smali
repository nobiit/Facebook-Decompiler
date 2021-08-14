.class public final LX/3MW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5qc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/3MX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SeeTranslationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/3MW;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3MW;->A05:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/3MX;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3MX;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3MW;->A07:LX/3MX;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/1GY;Ljava/lang/CharSequence;IIZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const v2, 0x7f0403bf

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 47
    .line 48
    const v0, 0x7f16001b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/3MW;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v7, v4, LX/3MW;->A02:LX/1lN;

    .line 5
    .line 6
    iget v12, v4, LX/3MW;->A01:I

    .line 7
    .line 8
    const/16 v2, 0x40d3

    .line 9
    .line 10
    iget-object v1, v4, LX/3MW;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/3Mb;

    .line 18
    .line 19
    iget-object v0, v4, LX/3MW;->A07:LX/3MX;

    .line 20
    .line 21
    iget-object v14, v0, LX/3MX;->translation:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v11, v0, LX/3MX;->showTranslationError:Z

    .line 24
    .line 25
    iget-boolean v8, v0, LX/3MX;->showProgress:Z

    .line 26
    .line 27
    iget-object v4, v0, LX/3MX;->logContext:LX/1yB;

    .line 28
    .line 29
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/translation/TranslatedTextKey;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Lcom/facebook/feedplugins/graphqlstory/translation/TranslatedTextKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v0, v5}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/3Ma;

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f1218bc

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const v0, 0x7f1218ba

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const v0, 0x7f122b7b

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v12, :cond_0

    .line 74
    .line 75
    const v12, 0x7f1600f0

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v7, LX/22g;

    .line 79
    .line 80
    invoke-direct {v7, v2, v12}, LX/22g;-><init>(Landroid/content/res/Resources;I)V

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const v0, 0x7f160039

    .line 86
    .line 87
    .line 88
    new-instance v12, LX/22g;

    .line 89
    .line 90
    invoke-direct {v12, v2, v0}, LX/22g;-><init>(Landroid/content/res/Resources;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-static {v3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v14}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v4, v0, v3}, LX/3Mb;->A00(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v5}, LX/3Mb;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v15, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5J()Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 137
    .line 138
    if-ne v1, v0, :cond_1

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    :cond_1
    xor-int v15, v15, v16

    .line 142
    .line 143
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v10, v4, v2, v1, v0}, LX/3MW;->A02(LX/1GY;Ljava/lang/CharSequence;IIZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v4, v8}, LX/1Z7;->A0A(F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v1, LX/1Nu;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f170696

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 206
    .line 207
    .line 208
    const-string v1, "\u30fb"

    .line 209
    .line 210
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x2e

    .line 224
    .line 225
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x27

    .line 233
    .line 234
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f0403bf

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v11, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    if-eqz v15, :cond_2

    .line 264
    .line 265
    const-class v5, LX/3MW;

    .line 266
    .line 267
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x25559dc8

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v5, v9}, LX/1Z7;->A0E(F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/4 v0, 0x6

    .line 302
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v9}, LX/1Z7;->A0E(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v8}, LX/1Z7;->A0S(F)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 312
    .line 313
    const/high16 v0, 0x40c00000    # 6.0f

    .line 314
    .line 315
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 319
    .line 320
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v8}, LX/1Z7;->A0A(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9}, LX/1Z7;->A0B(F)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v10, v3, v13, v0, v1}, LX/3MW;->A02(LX/1GY;Ljava/lang/CharSequence;IIZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_3
    invoke-static {v5}, LX/1wx;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-interface/range {v17 .. v17}, LX/0mI;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface/range {v18 .. v18}, LX/0mI;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;->A03:Lcom/facebook/graphql/enums/GraphQLTranslatabilityType;

    .line 398
    .line 399
    if-eq v3, v0, :cond_4

    .line 400
    .line 401
    move-object v4, v1

    .line 402
    :cond_4
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    new-instance v3, LX/3Mc;

    .line 407
    .line 408
    invoke-direct {v3, v2}, LX/3Mc;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v0, 0x21

    .line 417
    .line 418
    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 430
    .line 431
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    if-nez v11, :cond_7

    .line 436
    .line 437
    move-object v0, v4

    .line 438
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v11, v5}, LX/1Z7;->A0E(F)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 449
    .line 450
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 451
    .line 452
    .line 453
    xor-int/lit8 v2, v8, 0x1

    .line 454
    .line 455
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Float;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v10, v12, v13, v0, v2}, LX/3MW;->A02(LX/1GY;Ljava/lang/CharSequence;IIZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    if-eqz v8, :cond_6

    .line 470
    .line 471
    move-object v0, v4

    .line 472
    :goto_1
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 476
    .line 477
    .line 478
    if-eqz v8, :cond_5

    .line 479
    .line 480
    invoke-static {v10}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Float;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 514
    .line 515
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 516
    .line 517
    .line 518
    :cond_5
    invoke-virtual {v11, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 525
    .line 526
    const v1, 0x7f16001b

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 533
    .line 534
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_6
    const-class v2, LX/3MW;

    .line 541
    .line 542
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x429a194a

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_1

    .line 554
    :cond_7
    invoke-interface {v15}, LX/0mI;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/CharSequence;

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Float;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v10, v3, v13, v0, v1}, LX/3MW;->A02(LX/1GY;Ljava/lang/CharSequence;IIZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_0
    .line 576
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3MW;->A07:LX/3MX;

    .line 7
    .line 8
    iget-object v1, v0, LX/3MX;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
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

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/3MW;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/3MW;->A03:LX/1w5;

    .line 21
    .line 22
    iget-object v3, p0, LX/3MW;->A02:LX/1lN;

    .line 23
    .line 24
    iget-object v1, p0, LX/3MW;->A00:LX/1yB;

    .line 25
    .line 26
    const-string v0, "SeeTranslationComponent"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/feedplugins/graphqlstory/translation/TranslatedTextKey;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/graphqlstory/translation/TranslatedTextKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/3Ma;

    .line 49
    .line 50
    iget-object v1, v3, LX/3Ma;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, LX/3Ma;->A01:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v3, LX/3Ma;->A02:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/3MW;->A07:LX/3MX;

    .line 82
    .line 83
    check-cast v1, LX/1yB;

    .line 84
    .line 85
    iput-object v1, v0, LX/3MX;->logContext:LX/1yB;

    .line 86
    .line 87
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/3MW;->A07:LX/3MX;

    .line 93
    .line 94
    iput-object v1, v0, LX/3MX;->translation:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_1
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LX/3MW;->A07:LX/3MX;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v1, LX/3MX;->showTranslationError:Z

    .line 110
    .line 111
    :cond_2
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, LX/3MW;->A07:LX/3MX;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v1, LX/3MX;->showProgress:Z

    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const/16 v0, 0xa2

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3MX;

    .line 1
    .line 2
    check-cast p2, LX/3MX;

    .line 3
    .line 4
    iget-object v0, p1, LX/3MX;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3MX;->logContext:LX/1yB;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3MX;->showProgress:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/3MX;->showProgress:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3MX;->showTranslationError:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/3MX;->showTranslationError:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/3MX;->translation:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p2, LX/3MX;->translation:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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
    check-cast v1, LX/3MW;

    .line 5
    .line 6
    new-instance v0, LX/3MX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3MX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3MW;->A07:LX/3MX;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MW;->A07:LX/3MX;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x25559dc8

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x429a194a

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v0, v8

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    aget-object v7, v0, v10

    .line 36
    .line 37
    check-cast v7, LX/3Ma;

    .line 38
    .line 39
    check-cast v1, LX/3MW;

    .line 40
    .line 41
    iget-object v6, v1, LX/3MW;->A03:LX/1w5;

    .line 42
    .line 43
    iget-object v5, v1, LX/3MW;->A04:LX/5qc;

    .line 44
    .line 45
    const v2, 0x891f

    .line 46
    .line 47
    .line 48
    iget-object v1, v9, LX/3MW;->A05:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/8oL;

    .line 56
    .line 57
    iput-boolean v8, v7, LX/3Ma;->A02:Z

    .line 58
    .line 59
    iput-boolean v10, v7, LX/3Ma;->A01:Z

    .line 60
    .line 61
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v2, LX/2cv;

    .line 66
    .line 67
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v8, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:SeeTranslationComponent.updateTranslationState"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/8rb;

    .line 93
    .line 94
    invoke-direct {v0, v5, v6, v7, v2}, LX/8rb;-><init>(LX/5qc;LX/1w5;LX/3Ma;Ljava/lang/ref/WeakReference;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, LX/8oL;->A01(Ljava/lang/String;LX/8oN;)V

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :cond_2
    check-cast v2, LX/5AB;

    .line 102
    .line 103
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 104
    .line 105
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v8, v0, v8

    .line 108
    .line 109
    check-cast v8, LX/1GY;

    .line 110
    .line 111
    iget-object v6, v2, LX/5AB;->A00:Landroid/view/View;

    .line 112
    .line 113
    aget-object v5, v0, v10

    .line 114
    .line 115
    check-cast v5, LX/3Ma;

    .line 116
    .line 117
    check-cast v1, LX/3MW;

    .line 118
    .line 119
    iget-object v4, v1, LX/3MW;->A03:LX/1w5;

    .line 120
    .line 121
    iget-boolean v7, v1, LX/3MW;->A06:Z

    .line 122
    .line 123
    const/16 v1, 0x41cd

    .line 124
    .line 125
    iget-object v2, v9, LX/3MW;->A05:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, LX/3gU;

    .line 133
    .line 134
    const/16 v1, 0x2790

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/2h8;

    .line 142
    .line 143
    const/16 v1, 0x41ce

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/3gV;

    .line 151
    .line 152
    new-instance v12, LX/3gW;

    .line 153
    .line 154
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 157
    .line 158
    invoke-static {v0}, LX/3gX;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    invoke-direct/range {v12 .. v18}, LX/3gW;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;LX/3gU;LX/2h8;ZZ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v12, LX/3gW;->A06:LX/3gY;

    .line 174
    .line 175
    new-instance v0, LX/8rc;

    .line 176
    .line 177
    invoke-direct {v0, v2, v4, v5}, LX/8rc;-><init>(LX/3gV;LX/1w5;LX/3Ma;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/3gY;->A02:LX/3gg;

    .line 181
    .line 182
    invoke-virtual {v12, v6}, LX/3gW;->A00(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-object v11

    .line 186
    :cond_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v0, v0, v8

    .line 189
    .line 190
    check-cast v0, LX/1GY;

    .line 191
    .line 192
    check-cast v2, LX/9NI;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 195
    .line 196
    .line 197
    return-object v11
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
