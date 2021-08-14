.class public final LX/D2Q;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "MemberListPagesSectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D2Q;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListPagesSectionComponent"

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
    iput-object v1, p0, LX/D2Q;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/D2Q;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/D2Q;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/D2Q;->A04:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/D2Q;->A03:Z

    .line 7
    .line 8
    const v1, 0xe3bd

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/D2Q;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const v1, 0x8adc

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/9vd;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xd9

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v10, LX/D2R;

    .line 62
    .line 63
    invoke-direct {v10}, LX/D2R;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/9vd;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v10, LX/D2R;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A75(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :goto_0
    if-nez v2, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_2
    const/16 v0, 0xd9

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v11, v0, :cond_7

    .line 129
    .line 130
    new-instance v2, LX/D2O;

    .line 131
    .line 132
    invoke-direct {v2}, LX/D2O;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v8, v2, LX/D2O;->A03:Z

    .line 149
    .line 150
    iput-boolean v7, v2, LX/D2O;->A02:Z

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    iput-object v0, v2, LX/D2O;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/D2O;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v0, 0x7f040403

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 192
    .line 193
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 204
    .line 205
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 216
    .line 217
    const/high16 v0, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 241
    .line 242
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/D2Q;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v5}, LX/9vd;->A01()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    const v1, 0x34a9fc5e

    .line 273
    .line 274
    .line 275
    const v0, -0x110f715

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    const/16 v0, 0x84

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v1, 0x1

    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_9
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x18

    .line 328
    .line 329
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 333
    .line 334
    .line 335
    goto :goto_3
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
