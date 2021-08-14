.class public final LX/CQj;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkCardListGuestListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkCardListGuestListComponent"

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
    iput-object v1, p0, LX/CQj;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/7t5;)I
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x4df9993b    # 5.23446112E8f

    .line 3
    .line 4
    .line 5
    const v0, 0x1e21ae8b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v0, 0x186

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static A09(LX/7t5;)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/CQj;->A02(LX/7t5;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0x7350bd6c

    .line 20
    .line 21
    .line 22
    const v0, 0x2bef84d8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    add-int/2addr v4, v3

    .line 40
    return v4

    .line 41
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v1, -0x13fbce39

    .line 44
    .line 45
    .line 46
    const v0, -0x54f58073

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/CQj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A77()LX/7t5;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v9, :cond_8

    .line 8
    .line 9
    invoke-static {v9}, LX/CQj;->A09(LX/7t5;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v0, 0x7f040403

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/CQi;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/CQi;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v9, v5, LX/CQi;->A00:LX/7t5;

    .line 49
    .line 50
    invoke-virtual {v8, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, LX/Cnr;

    .line 54
    .line 55
    invoke-direct {v7}, LX/Cnr;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 78
    .line 79
    if-eq v2, v1, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_3
    iput-boolean v3, v7, LX/Cnr;->A03:Z

    .line 83
    .line 84
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const v2, 0x4df9993b    # 5.23446112E8f

    .line 87
    .line 88
    .line 89
    const v1, 0x1e21ae8b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    if-nez v2, :cond_11

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :goto_0
    iput-object v1, v7, LX/Cnr;->A01:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v9}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-ne v3, v2, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_4
    const/4 v11, 0x0

    .line 114
    if-eqz v1, :cond_10

    .line 115
    .line 116
    const v2, -0x7350bd6c

    .line 117
    .line 118
    .line 119
    const v1, 0x2bef84d8

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v9, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/16 v1, 0x186

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_5
    iput-object v11, v7, LX/Cnr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-static {v9}, LX/CQj;->A09(LX/7t5;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v7, LX/Cnr;->A00:I

    .line 143
    .line 144
    invoke-static {v9}, LX/CQj;->A02(LX/7t5;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v9}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-ne v3, v2, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_6
    if-eqz v1, :cond_e

    .line 159
    .line 160
    if-eqz v11, :cond_d

    .line 161
    .line 162
    sget-object v2, LX/CQk;->A05:LX/CQk;

    .line 163
    .line 164
    :goto_2
    const-class v3, LX/CQj;

    .line 165
    .line 166
    filled-new-array {p1, v2, v9}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, -0x3f30ec94

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f170855

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 197
    .line 198
    const/high16 v2, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-virtual {v6, v2}, LX/1Gi;->A00(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 208
    .line 209
    const/high16 v0, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    const v1, -0x3114c923

    .line 222
    .line 223
    .line 224
    const v0, -0x41eccdfe

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_3
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v1, -0x3114c923

    .line 243
    .line 244
    .line 245
    const v0, -0x41eccdfe

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_4
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/CQj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_7
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    if-eqz v12, :cond_9

    .line 287
    .line 288
    sget-object v2, LX/CQm;->A02:LX/CQm;

    .line 289
    .line 290
    :goto_5
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v0, v2, LX/CQm;->mIconName:LX/2Yt;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 307
    .line 308
    .line 309
    iget v0, v2, LX/CQm;->mTitleResId:I

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LX/CQl;->A00:[I

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    aget v0, v1, v0

    .line 321
    .line 322
    packed-switch v0, :pswitch_data_0

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_6
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 330
    .line 331
    const/high16 v0, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 337
    .line 338
    const/high16 v0, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41a00000    # 20.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/CQj;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v8, LX/31v;->A00:LX/1YO;

    .line 360
    .line 361
    :cond_8
    return-object v4

    .line 362
    :pswitch_0
    const-class v2, LX/CQj;

    .line 363
    .line 364
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x57695eaa

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :pswitch_1
    const-class v2, LX/CQj;

    .line 373
    .line 374
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x384ccb2c

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :pswitch_2
    const-class v2, LX/CQj;

    .line 383
    .line 384
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, -0xc01bb88

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    invoke-virtual {v9}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 401
    .line 402
    if-ne v1, v0, :cond_a

    .line 403
    .line 404
    sget-object v2, LX/CQm;->A03:LX/CQm;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    sget-object v2, LX/CQm;->A01:LX/CQm;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    const/16 v0, 0x2a6

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_c
    const/16 v0, 0x2a6

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_d
    sget-object v2, LX/CQk;->A07:LX/CQk;

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_e
    if-eqz v11, :cond_f

    .line 431
    .line 432
    sget-object v2, LX/CQk;->A01:LX/CQk;

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_f
    sget-object v2, LX/CQk;->A03:LX/CQk;

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_10
    const v2, -0x13fbce39

    .line 441
    .line 442
    .line 443
    const v1, -0x54f58073

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_11
    const/16 v1, 0x186

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto/16 :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v6

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v0, v2

    .line 14
    .line 15
    check-cast v4, LX/1GY;

    .line 16
    .line 17
    check-cast v1, LX/CQj;

    .line 18
    .line 19
    iget-object v0, v1, LX/CQj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A77()LX/7t5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7t5;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lcom/facebook/events/messaging/EventMessagingConnectedUsersActivity;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "event_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v5, v1, v2

    .line 77
    .line 78
    check-cast v5, LX/1GY;

    .line 79
    .line 80
    aget-object v4, v1, v3

    .line 81
    .line 82
    check-cast v4, LX/CQk;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aget-object v3, v1, v0

    .line 86
    .line 87
    check-cast v3, LX/7t5;

    .line 88
    .line 89
    const v2, 0xa4ad

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/CQj;->A02:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/CqU;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v4, v3}, LX/CqU;->A01(LX/1GY;LX/CQk;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    check-cast v0, LX/1GY;

    .line 110
    .line 111
    check-cast p2, LX/9NI;

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v3, v0, v3

    .line 120
    .line 121
    check-cast v3, LX/7t5;

    .line 122
    .line 123
    const v2, 0x82db

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/CQj;->A02:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/7oc;

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, LX/7oc;->A05(LX/7o9;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 142
    .line 143
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v4, v0, v3

    .line 146
    .line 147
    check-cast v4, LX/7t5;

    .line 148
    .line 149
    check-cast v1, LX/CQj;

    .line 150
    .line 151
    iget-object v3, v1, LX/CQj;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 152
    .line 153
    const v2, 0x8484

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/CQj;->A02:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 164
    .line 165
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0U:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 166
    .line 167
    new-instance v0, LX/7sM;

    .line 168
    .line 169
    invoke-direct {v0, v2, v4, v3, v1}, LX/7sM;-><init>(LX/0kw;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LX/7sM;->A00()V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x3f30ec94 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0xc01bb88 -> :sswitch_0
        0x384ccb2c -> :sswitch_3
        0x57695eaa -> :sswitch_4
    .end sparse-switch
.end method
