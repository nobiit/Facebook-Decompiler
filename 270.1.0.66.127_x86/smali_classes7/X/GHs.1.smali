.class public final LX/GHs;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:LX/GI0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/GHs;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "PandoraMediaComponentSpec"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GHs;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PandoraMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/GHs;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/GHs;->A07:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/GHs;->A08:Z

    .line 12
    .line 13
    sget-object v0, LX/GHs;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/GHs;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput v1, p0, LX/GHs;->A01:I

    .line 18
    .line 19
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/GHs;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GHs;->A06:LX/0AH;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A02(Ljava/lang/Integer;LX/GHz;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-interface {p1}, LX/GHz;->BVa()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-interface {p1}, LX/GHz;->BCY()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    invoke-interface {p1}, LX/GHz;->BCZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    invoke-interface {p1}, LX/GHz;->BMo()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    invoke-interface {p1}, LX/GHz;->BCW()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    invoke-interface {p1}, LX/GHz;->B8x()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/GHs;->A04:LX/GI0;

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    iget v11, v0, LX/GHs;->A00:I

    .line 7
    .line 8
    iget-boolean v8, v0, LX/GHs;->A08:Z

    .line 9
    .line 10
    iget-boolean v7, v0, LX/GHs;->A07:Z

    .line 11
    .line 12
    iget v12, v0, LX/GHs;->A01:I

    .line 13
    .line 14
    iget-object v4, v0, LX/GHs;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v0, LX/GHs;->A06:LX/0AH;

    .line 17
    .line 18
    const/16 v3, 0x25be

    .line 19
    .line 20
    iget-object v2, v0, LX/GHs;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/22a;

    .line 28
    .line 29
    if-eqz v13, :cond_d

    .line 30
    .line 31
    iget-object v6, v13, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v14, v13, LX/GI0;->A04:LX/GHz;

    .line 34
    .line 35
    :goto_0
    if-eqz v14, :cond_c

    .line 36
    .line 37
    invoke-static {v4, v14}, LX/GHs;->A02(Ljava/lang/Integer;LX/GHz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object/from16 v20, p1

    .line 52
    .line 53
    if-eqz v9, :cond_e

    .line 54
    .line 55
    invoke-static {v14}, LX/9b3;->A00(LX/GHz;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    invoke-static/range {v20 .. v20}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Ll;

    .line 68
    .line 69
    invoke-virtual {v1, v9}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/GHs;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0403c8

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f170b01

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, LX/1Z7;->A0A(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, LX/1Z7;->A0B(F)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v18, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_0
    invoke-interface {v14}, LX/GHz;->AnJ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-nez v15, :cond_2

    .line 118
    .line 119
    const v1, 0x7f1201b1

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const v1, 0x7f120172

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object/from16 v0, v20

    .line 128
    .line 129
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :cond_2
    invoke-interface {v14}, LX/GHz;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v14, LX/01l;->A15:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/16 v16, 0x3e8

    .line 149
    .line 150
    mul-long v0, v0, v16

    .line 151
    .line 152
    invoke-virtual {v10, v14, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v14, v0, 0x2

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v14, v0

    .line 169
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ". "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object v15, v1

    .line 184
    :cond_3
    invoke-virtual {v2, v15}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v10, v20

    .line 192
    .line 193
    const-class v9, LX/GHs;

    .line 194
    .line 195
    filled-new-array {v10, v13, v1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x50946517

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    const v0, 0x7f16001e

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    const v0, 0x7f16001e

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    int-to-float v0, v11

    .line 253
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, LX/1Z7;->A0B(F)V

    .line 260
    .line 261
    .line 262
    :cond_6
    if-eqz v12, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1, v12}, LX/1Z7;->A0p(I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    if-eqz v18, :cond_b

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    if-nez v6, :cond_a

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    :goto_2
    move-object/from16 v0, v19

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 285
    .line 286
    .line 287
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 292
    .line 293
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x42c80000    # 100.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 304
    .line 305
    .line 306
    if-nez v6, :cond_9

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v5}, LX/1Z7;->A0D(F)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 316
    .line 317
    :goto_3
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-static/range {v20 .. v20}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const v2, 0x7f190115

    .line 335
    .line 336
    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 343
    .line 344
    const/high16 v2, 0x7f160000

    .line 345
    .line 346
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 350
    .line 351
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f16001d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_9
    invoke-static/range {v20 .. v20}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v0, 0x2

    .line 379
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 388
    .line 389
    .line 390
    const v2, 0x7f0403df

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x29

    .line 394
    .line 395
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const v2, 0x7f160039

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x30

    .line 402
    .line 403
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    const/16 v0, 0x15

    .line 413
    .line 414
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 429
    .line 430
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 434
    .line 435
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 439
    .line 440
    const v0, 0x7f160006

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_a
    invoke-static/range {v20 .. v20}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    const v7, 0x7f170b33

    .line 457
    .line 458
    .line 459
    const/16 v2, 0xf

    .line 460
    .line 461
    move-object/from16 v0, v19

    .line 462
    .line 463
    invoke-virtual {v0, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, LX/1Z7;->A0E(F)V

    .line 467
    .line 468
    .line 469
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 475
    .line 476
    invoke-virtual {v0, v2, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_b
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 489
    .line 490
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 494
    .line 495
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 499
    .line 500
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 504
    .line 505
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 509
    .line 510
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 518
    .line 519
    invoke-virtual {v0, v5}, LX/1Z7;->A0A(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4}, LX/1Z7;->A0E(F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4}, LX/1Z7;->A0B(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v20 .. v20}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v2, 0x7f190294

    .line 536
    .line 537
    .line 538
    const/16 v0, 0xf

    .line 539
    .line 540
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 544
    .line 545
    .line 546
    const/high16 v0, 0x3e800000    # 0.25f

    .line 547
    .line 548
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, LX/1Z7;->A0B(F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v5}, LX/1Z7;->A0A(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, LX/1Z7;->A0E(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, LX/1Z7;->A0B(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_c
    move-object/from16 v9, v19

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_d
    move-object/from16 v14, v19

    .line 585
    .line 586
    move-object v6, v14

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_e
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, LX/1Z7;->A0B(F)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 600
    .line 601
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 602
    .line 603
    .line 604
    int-to-float v0, v11

    .line 605
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v5}, LX/1Z7;->A09(F)V

    .line 609
    .line 610
    .line 611
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    if-eqz v8, :cond_f

    .line 615
    .line 616
    const v0, 0x7f16001e

    .line 617
    .line 618
    .line 619
    :cond_f
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 623
    .line 624
    if-eqz v7, :cond_10

    .line 625
    .line 626
    const v3, 0x7f16001e

    .line 627
    .line 628
    .line 629
    :cond_10
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 633
    .line 634
    return-object v0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v3, v1, v0

    .line 32
    .line 33
    check-cast v3, LX/GI0;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    check-cast v2, LX/GHs;

    .line 41
    .line 42
    iget-object v2, v2, LX/GHs;->A03:LX/1Hh;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/GHo;

    .line 47
    .line 48
    invoke-direct {v1}, LX/GHo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, LX/GHo;->A01:LX/GI0;

    .line 52
    .line 53
    iput-object v0, v1, LX/GHo;->A00:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v4
    .line 65
    .line 66
.end method
