.class public final LX/Exc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddFriendCallToActionComponent"

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
    iput-object v1, p0, LX/Exc;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Exc;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Exc;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x22cb

    .line 5
    .line 6
    iget-object v2, p0, LX/Exc;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1EA;

    .line 14
    .line 15
    const/16 v1, 0x207b

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v3}, LX/35k;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Exd;

    .line 43
    .line 44
    invoke-direct {v0, v7, v6}, LX/Exd;-><init>(LX/1w5;LX/1lP;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1, v2, v0, v5}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "AddFriendOnboardingActionLink"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3}, LX/35k;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, LX/3CU;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v7, v6}, LX/3CU;->A00(LX/1w5;LX/1ld;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 74
    .line 75
    if-ne v2, v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 82
    .line 83
    const v0, 0x7f16001b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41600000    # 14.0f

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const/high16 v1, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x42c80000    # 100.0f

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x42040000    # 33.0f

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1900f6

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x104

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 164
    .line 165
    .line 166
    const-class v2, LX/Exc;

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x6cdb6827

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f12077a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 201
    .line 202
    :cond_1
    return-object v1

    .line 203
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 204
    .line 205
    if-ne v2, v0, :cond_1

    .line 206
    .line 207
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 212
    .line 213
    const v0, 0x7f16001b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v1, 0x343445fa

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x124

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41600000    # 14.0f

    .line 242
    .line 243
    const/16 v0, 0x17

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, LX/1Z7;->A0F(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x42c80000    # 100.0f

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 273
    .line 274
    const/high16 v0, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x804

    .line 280
    .line 281
    const/16 v0, 0x13

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 284
    .line 285
    .line 286
    const-class v2, LX/Exc;

    .line 287
    .line 288
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, -0x6cdb6827

    .line 293
    .line 294
    .line 295
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f124269

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 321
    .line 322
    return-object v1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6cdb6827

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/Exc;

    .line 33
    .line 34
    iget-object v8, v0, LX/Exc;->A01:LX/1w5;

    .line 35
    .line 36
    iget-object v2, v0, LX/Exc;->A00:LX/1ld;

    .line 37
    .line 38
    const v0, 0xc1ae

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    iget-object v3, v3, LX/Exc;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/Exi;

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/2GK;

    .line 59
    .line 60
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    invoke-static {v1}, LX/35k;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v8, v2}, LX/3CU;->A00(LX/1w5;LX/1ld;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v10, LX/3Hd;

    .line 75
    .line 76
    invoke-direct {v10, v0}, LX/3Hd;-><init>(Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v10, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-wide v0, 0x103cf00001250L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    new-instance v5, LX/Exf;

    .line 103
    .line 104
    move-object v9, v2

    .line 105
    invoke-direct/range {v5 .. v10}, LX/Exf;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Exi;LX/1w5;LX/1ld;LX/3Hd;)V

    .line 106
    .line 107
    .line 108
    move-object v11, v2

    .line 109
    move-object v15, v6

    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    invoke-interface/range {v11 .. v16}, LX/1lZ;->CLp(Ljava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)LX/Exh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/Exh;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 117
    .line 118
    invoke-interface {v2, v10, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    filled-new-array {v8}, [LX/1w5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_1
    sget-object v14, LX/5Xw;->A03:LX/5Xw;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-object v4
    .line 133
    .line 134
    .line 135
    .line 136
.end method
