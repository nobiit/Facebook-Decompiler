.class public final LX/ENc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BodyFooterComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/ENc;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/ENc;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/ENP;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v5, 0x2002

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f160032

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f16012f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f160019

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f16001b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    const-class v2, LX/ENc;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x4f138655

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f160032

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v1, 0x7f170412

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_0
    .line 146
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4f138655

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v16

    .line 20
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast v3, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v16

    .line 32
    :cond_1
    check-cast v3, LX/5AB;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v8, v3, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, LX/ENc;

    .line 39
    .line 40
    iget-object v5, v0, LX/ENc;->A00:LX/1w5;

    .line 41
    .line 42
    iget-object v3, v0, LX/ENc;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 43
    .line 44
    const/16 v1, 0x2510

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v14, v0, LX/ENc;->A02:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    const/16 v1, 0x2504

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/1qg;

    .line 66
    .line 67
    const/16 v1, 0x401b

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 75
    .line 76
    const v1, 0xc0a9

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/ENP;

    .line 85
    .line 86
    const/16 v1, 0x64c3

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, LX/5d3;

    .line 95
    .line 96
    const v1, 0xc418

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/G3O;

    .line 105
    .line 106
    const/16 v0, 0x24a1

    .line 107
    .line 108
    invoke-static {v2, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/2Zx;

    .line 113
    .line 114
    const/16 v1, 0x25b6

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/22B;

    .line 122
    .line 123
    const/16 v1, 0x207b

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    const/16 v1, 0x2029

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0AO;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    :goto_0
    invoke-static {v15}, LX/ENP;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "A new/illegal hpp card type was added but not defined"

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    goto :goto_0

    .line 185
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x32

    .line 191
    .line 192
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v6, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-class v2, Landroid/app/Activity;

    .line 224
    .line 225
    invoke-static {v7, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/content/Context;

    .line 230
    .line 231
    const-string v0, "fb://pages/launchpoint"

    .line 232
    .line 233
    invoke-interface {v11, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    invoke-static {v7, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-interface {v6, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4M(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v12, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    const-string v0, " action uri can\'t be handled: "

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v5, v3, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_3
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-class v0, Landroid/app/Activity;

    .line 287
    .line 288
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Landroid/app/Activity;

    .line 293
    .line 294
    new-instance v0, LX/EjQ;

    .line 295
    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    move-object/from16 v20, v11

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    move-object/from16 v24, v7

    .line 303
    .line 304
    move-object/from16 v25, v1

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    invoke-direct/range {v17 .. v25}, LX/EjQ;-><init>(LX/2Zx;LX/G3O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/22B;LX/0AO;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v11, v0, v2}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    :goto_1
    :pswitch_4
    invoke-virtual {v4, v5, v3}, LX/ENP;->A03(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 317
    .line 318
    .line 319
    return-object v16

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 321
.end method
