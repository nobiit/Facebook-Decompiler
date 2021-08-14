.class public final LX/DUn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IntegrityValidationButtonComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DUn;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v3, p0, LX/DUn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/DUn;->A06:Z

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x60470e8a

    .line 9
    .line 10
    .line 11
    const v0, 0x77d6852c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2a6

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    filled-new-array {v2}, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x204

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x104

    .line 58
    .line 59
    :cond_2
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    const-class v2, LX/DUn;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x4dde19e9

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f060076

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1ZR;->A03(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const v0, -0x4dde19e9

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v10

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v15

    .line 30
    :cond_0
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v8, v0, v10

    .line 35
    .line 36
    check-cast v8, LX/1GY;

    .line 37
    .line 38
    check-cast v2, LX/DUn;

    .line 39
    .line 40
    iget-object v12, v2, LX/DUn;->A00:LX/1w5;

    .line 41
    .line 42
    iget-object v1, v2, LX/DUn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    iget-object v6, v2, LX/DUn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iget-object v5, v2, LX/DUn;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, LX/DUn;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const v2, 0x8671

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v13, v0, LX/DUn;->A03:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/8E0;

    .line 63
    .line 64
    const/16 v2, 0x24a1

    .line 65
    .line 66
    invoke-static {v10, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/2Zx;

    .line 71
    .line 72
    const/16 v2, 0x401b

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 80
    .line 81
    const/16 v2, 0x2790

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/2h8;

    .line 89
    .line 90
    const v2, 0x806e

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, LX/6mb;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-eqz v14, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x27a

    .line 117
    .line 118
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "BoostedComponentNavigationAction"

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v7, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    const-class v0, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 155
    .line 156
    const v0, -0x5539bbf2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v7}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v7, v13, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 176
    .line 177
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 180
    .line 181
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v12, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, v10, LX/74e;->A00:J

    .line 218
    .line 219
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 220
    .line 221
    invoke-virtual {v10, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v11}, LX/74e;->A04(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, LX/74e;->A03(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v1, LX/23v;->A0v:LX/23v;

    .line 236
    .line 237
    const-string v0, "IntegrityValidationButtonComponentSpec"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v10}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 255
    .line 256
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v7, v0, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 267
    .line 268
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/16 v0, 0x6dc

    .line 273
    .line 274
    invoke-interface {v9, v15, v7, v0, v8}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_0
    invoke-static {v6}, LX/9LP;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const-string v0, "edit_clicked"

    .line 284
    .line 285
    :goto_1
    invoke-virtual {v3, v2, v0, v5, v4}, LX/8E0;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v15

    .line 289
    :cond_4
    sget-object v0, LX/1lx;->A03:LX/1lx;

    .line 290
    .line 291
    invoke-static {v0}, LX/5re;->A00(LX/1lx;)LX/23v;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 298
    .line 299
    const-string v0, "IntegrityValidationButtonComponentSpec"

    .line 300
    .line 301
    invoke-interface {v11, v7, v0, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->B0s(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-boolean v10, v0, LX/74X;->A1N:Z

    .line 306
    .line 307
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v0, 0x6de

    .line 312
    .line 313
    invoke-interface {v9, v15, v7, v0, v8}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_5
    const/16 v0, 0x108

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_2
    move-object v1, v0

    .line 333
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v7, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-static {v6}, LX/9LP;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    const-string v0, "request_review_clicked"

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_7
    const/16 v0, 0x2e1

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_2

    .line 364
    :cond_8
    return-object v15
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
