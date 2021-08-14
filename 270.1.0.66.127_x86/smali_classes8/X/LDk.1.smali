.class public final LX/LDk;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/LE1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/LDx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/LE4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/LDz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/LDs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/LDt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/E9Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomePYMKFilterCategoryListColumnComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LDk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendsHomePYMKFilterCategoryListColumnComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9Y;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9Y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LDk;->A06:LX/E9Y;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(Z)LX/35Y;
    .locals 2

    .line 0
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/35Z;->A01:I

    .line 10
    .line 11
    const v0, -0x433f3c

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const v0, -0xe7880e

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, v1, LX/35Z;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/LDk;->A05:LX/LDt;

    .line 3
    .line 4
    iget-object v1, v0, LX/LDk;->A04:LX/LDs;

    .line 5
    .line 6
    iget-object v13, v0, LX/LDk;->A01:LX/LDx;

    .line 7
    .line 8
    iget-object v0, v0, LX/LDk;->A06:LX/E9Y;

    .line 9
    .line 10
    iget-boolean v10, v0, LX/E9Y;->isFoFToggled:Z

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v8, LX/Fj0;

    .line 19
    .line 20
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v8, v0}, LX/Fj0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LX/1Gi;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v8, LX/Fj0;->A00:I

    .line 47
    .line 48
    invoke-virtual {v5, v4}, LX/1Gi;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v8, LX/Fj0;->A01:I

    .line 53
    .line 54
    const v0, 0x7f1233d5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, LX/Fj0;->A08:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 64
    .line 65
    iput-object v0, v8, LX/Fj0;->A02:LX/2Yt;

    .line 66
    .line 67
    const v0, 0x7f1233d3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, LX/Fj0;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-class v5, LX/LDk;

    .line 77
    .line 78
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v0, 0x47a85d99

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v8, LX/Fj0;->A04:LX/1Hh;

    .line 90
    .line 91
    const v0, 0x7f1233d4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v8, LX/Fj0;->A07:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v0, 0x61a310b8    # 3.76003E20f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v8, LX/Fj0;->A05:LX/1Hh;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, v1, LX/LDs;->A01:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    iput-boolean v0, v8, LX/Fj0;->A09:Z

    .line 124
    .line 125
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    iget-object v15, v3, LX/LDt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/LDs;->A00(Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;)Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_10

    .line 145
    .line 146
    const v0, 0x7f1204fa

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    new-instance v9, LX/D30;

    .line 154
    .line 155
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v9, v11}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v6, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    iget-object v14, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v14, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v9, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const v11, 0x7f120a12

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iput-object v11, v9, LX/D30;->A07:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v11, LX/2Yt;->A4T:LX/2Yt;

    .line 183
    .line 184
    iput-object v11, v9, LX/D30;->A02:LX/2Yt;

    .line 185
    .line 186
    const v11, 0x7f120a12

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v11}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v11, LX/LDm;

    .line 194
    .line 195
    invoke-direct {v11, v13, v15, v14}, LX/LDm;-><init>(LX/LDx;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v11, v9, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 209
    .line 210
    invoke-virtual {v11, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v12, :cond_2

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :cond_2
    invoke-static {v0}, LX/LDk;->A02(Z)LX/35Y;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/LDk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 226
    .line 227
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_1
    iput-object v0, v9, LX/D30;->A04:LX/1I9;

    .line 235
    .line 236
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v15, v3, LX/LDt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;->A05:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/LDs;->A00(Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;)Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-nez v12, :cond_e

    .line 254
    .line 255
    const v0, 0x7f1204fa

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    new-instance v9, LX/D30;

    .line 263
    .line 264
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v9, v11}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v11, v6, LX/1GY;->A04:LX/1I9;

    .line 270
    .line 271
    if-eqz v11, :cond_4

    .line 272
    .line 273
    iget-object v14, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v14, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    :cond_4
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v9, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const v11, 0x7f1245a3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v11}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iput-object v11, v9, LX/D30;->A07:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v11, LX/2Yt;->A4F:LX/2Yt;

    .line 292
    .line 293
    iput-object v11, v9, LX/D30;->A02:LX/2Yt;

    .line 294
    .line 295
    const v11, 0x7f1245a3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v11}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-instance v11, LX/LDm;

    .line 303
    .line 304
    invoke-direct {v11, v13, v15, v14}, LX/LDm;-><init>(LX/LDx;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v11, v9, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 318
    .line 319
    invoke-virtual {v11, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v12, :cond_5

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    :cond_5
    invoke-static {v0}, LX/LDk;->A02(Z)LX/35Y;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v11, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/LDk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 335
    .line 336
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_3
    iput-object v0, v9, LX/D30;->A04:LX/1I9;

    .line 344
    .line 345
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object v15, v3, LX/LDt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;->A02:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/LDs;->A00(Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;)Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-nez v12, :cond_c

    .line 363
    .line 364
    const v0, 0x7f1204f9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    new-instance v9, LX/D30;

    .line 372
    .line 373
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {v9, v11}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iget-object v11, v6, LX/1GY;->A04:LX/1I9;

    .line 379
    .line 380
    if-eqz v11, :cond_7

    .line 381
    .line 382
    iget-object v14, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v14, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    :cond_7
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v9, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    const v11, 0x7f1210fd

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v11}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iput-object v11, v9, LX/D30;->A07:Ljava/lang/String;

    .line 399
    .line 400
    sget-object v11, LX/2Yt;->AE3:LX/2Yt;

    .line 401
    .line 402
    iput-object v11, v9, LX/D30;->A02:LX/2Yt;

    .line 403
    .line 404
    const v11, 0x7f1210fd

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v11}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-instance v11, LX/LDm;

    .line 412
    .line 413
    invoke-direct {v11, v13, v15, v14}, LX/LDm;-><init>(LX/LDx;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v11, v9, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 417
    .line 418
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v11, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 427
    .line 428
    invoke-virtual {v11, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const/4 v0, 0x0

    .line 433
    if-eqz v12, :cond_8

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    :cond_8
    invoke-static {v0}, LX/LDk;->A02(Z)LX/35Y;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v11, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/LDk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 444
    .line 445
    invoke-virtual {v11, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_b

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_5
    iput-object v0, v9, LX/D30;->A04:LX/1I9;

    .line 453
    .line 454
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    iget-object v3, v3, LX/LDt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 470
    .line 471
    invoke-static {v6}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8, v10}, LX/NyZ;->A0j(Z)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 479
    .line 480
    invoke-virtual {v8, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "Toggle to control friends of friends filter"

    .line 484
    .line 485
    invoke-virtual {v8, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, LX/420;->A00(LX/1GY;)LX/421;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v6}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v10, v0}, LX/422;->A0k(LX/425;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const v0, 0x7f121987

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v3}, LX/422;->A0o(LX/36h;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v10}, LX/NyZ;->A0f(LX/421;)V

    .line 531
    .line 532
    .line 533
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const v0, 0x6acc08f4

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v6, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v8, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/LDk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 548
    .line 549
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    invoke-static {v6}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const v0, 0x7f12055f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 573
    .line 574
    .line 575
    monitor-enter v1

    .line 576
    goto :goto_6

    .line 577
    :cond_b
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_c
    iget-object v0, v12, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A02:Ljava/lang/String;

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_e
    iget-object v0, v12, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A02:Ljava/lang/String;

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_f
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_10
    iget-object v0, v12, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A02:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :goto_6
    :try_start_1
    iget-boolean v0, v1, LX/LDs;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    .line 609
    monitor-exit v1

    .line 610
    if-nez v0, :cond_11

    .line 611
    .line 612
    monitor-enter v1

    .line 613
    :try_start_2
    iget-object v0, v1, LX/LDs;->A01:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    xor-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    monitor-exit v1

    .line 622
    if-nez v0, :cond_11

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    :cond_11
    invoke-virtual {v3, v7}, LX/36r;->A0n(Z)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 629
    .line 630
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, -0x351c5a07    # -7459580.5f

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 648
    .line 649
    invoke-virtual {v3, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/LDk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 653
    .line 654
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 662
    .line 663
    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    monitor-exit v1

    .line 666
    throw v0
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LDk;->A04:LX/LDs;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v1, v2, LX/LDs;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;->A03:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit v2

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/LDk;->A06:LX/E9Y;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/E9Y;->isFoFToggled:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9Y;

    .line 1
    .line 2
    check-cast p2, LX/E9Y;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9Y;->isFoFToggled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9Y;->isFoFToggled:Z

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
    check-cast v1, LX/LDk;

    .line 5
    .line 6
    new-instance v0, LX/E9Y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9Y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LDk;->A06:LX/E9Y;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDk;->A06:LX/E9Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/LDk;

    .line 11
    .line 12
    iget-object v5, v0, LX/LDk;->A03:LX/LDz;

    .line 13
    .line 14
    iget-object v1, v5, LX/LDz;->A01:LX/6sA;

    .line 15
    .line 16
    iget-object v0, v1, LX/6sA;->A00:LX/KeQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/6sA;->A00:LX/KeQ;

    .line 24
    .line 25
    :cond_1
    iget-object v4, v5, LX/LDz;->A02:LX/LDs;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/LDs;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    monitor-exit v4

    .line 46
    new-instance v1, LX/LE3;

    .line 47
    .line 48
    invoke-direct {v1}, LX/LE3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, LX/LE3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    const-string v0, "pymkFilterOptions"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lcom/facebook/friending/jewel/model/PymkFilterSelection;-><init>(LX/LE3;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/LDz;->A00:LX/6re;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/6re;->AUd(Lcom/facebook/friending/jewel/model/PymkFilterSelection;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x808f

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/LDz;->A01:LX/6sA;

    .line 72
    .line 73
    iget-object v1, v0, LX/6sA;->A02:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6sR;

    .line 81
    .line 82
    iget-object v6, v5, LX/LDz;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v5, LX/LDz;->A03:LX/LDt;

    .line 85
    .line 86
    const/16 v3, 0x211a

    .line 87
    .line 88
    iget-object v1, v0, LX/6sR;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0tf;

    .line 96
    .line 97
    const-string v0, "pymk_filter_bottomsheet_apply"

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 117
    .line 118
    check-cast v0, LX/LDk;

    .line 119
    .line 120
    iget-object v0, v0, LX/LDk;->A02:LX/LE4;

    .line 121
    .line 122
    iget-object v1, v0, LX/LE4;->A00:LX/6sA;

    .line 123
    .line 124
    iget-object v0, v1, LX/6sA;->A00:LX/KeQ;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, LX/6sA;->A00:LX/KeQ;

    .line 132
    .line 133
    return-object v2

    .line 134
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 135
    .line 136
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v4, v0, v1

    .line 139
    .line 140
    check-cast v4, LX/1GY;

    .line 141
    .line 142
    check-cast v3, LX/LDk;

    .line 143
    .line 144
    iget-object v1, v3, LX/LDk;->A04:LX/LDs;

    .line 145
    .line 146
    iget-object v5, v3, LX/LDk;->A00:LX/LE1;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_1
    iget-object v0, v1, LX/LDs;->A01:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 152
    .line 153
    .line 154
    monitor-enter v1

    .line 155
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    :try_start_2
    iput-boolean v0, v1, LX/LDs;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    monitor-exit v1

    .line 160
    const v3, 0x808f

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/LE1;->A00:LX/6sA;

    .line 164
    .line 165
    iget-object v1, v0, LX/6sA;->A02:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/6sR;

    .line 173
    .line 174
    iget-object v6, v5, LX/LE1;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v5, LX/LE1;->A01:LX/LDt;

    .line 177
    .line 178
    const/16 v3, 0x211a

    .line 179
    .line 180
    iget-object v1, v0, LX/6sR;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0tf;

    .line 188
    .line 189
    const-string v0, "pymk_filter_bottomsheet_reset"

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const/16 v0, 0x1b9

    .line 207
    .line 208
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, LX/LDt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/LDt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0xf

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/LDt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/LDt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 276
    .line 277
    .line 278
    :cond_2
    const/4 v1, 0x0

    .line 279
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    new-instance v3, LX/2cv;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "updateState:FriendsHomePYMKFilterCategoryListColumnComponent.updateFoFToggledState"

    .line 297
    .line 298
    invoke-virtual {v4, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :sswitch_3
    check-cast p2, LX/LE5;

    .line 303
    .line 304
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 305
    .line 306
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v6, v0, v1

    .line 309
    .line 310
    check-cast v6, LX/1GY;

    .line 311
    .line 312
    iget-boolean v5, p2, LX/LE5;->A00:Z

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    aget-object v1, v0, v4

    .line 316
    .line 317
    check-cast v1, Lcom/facebook/friending/jewel/model/PymkFilterOption;

    .line 318
    .line 319
    check-cast v3, LX/LDk;

    .line 320
    .line 321
    iget-object v3, v3, LX/LDk;->A04:LX/LDs;

    .line 322
    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    iget-object v0, v1, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A00:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, LX/LDs;->A01(Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;Lcom/facebook/friending/jewel/model/PymkFilterOption;)V

    .line 328
    .line 329
    .line 330
    :goto_0
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    new-instance v3, LX/2cv;

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "updateState:FriendsHomePYMKFilterCategoryListColumnComponent.updateFoFToggledState"

    .line 349
    .line 350
    invoke-virtual {v6, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_3
    iget-object v1, v1, Lcom/facebook/friending/jewel/model/PymkFilterOption;->A00:Lcom/facebook/graphql/enums/GraphQLPeopleYouMayKnowFilterType;

    .line 355
    .line 356
    monitor-enter v3

    .line 357
    :try_start_4
    iget-object v0, v3, LX/LDs;->A01:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 363
    :try_start_5
    iput-boolean v4, v3, LX/LDs;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 364
    .line 365
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 366
    monitor-exit v3

    .line 367
    goto :goto_0

    .line 368
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 369
    .line 370
    aget-object v0, v0, v1

    .line 371
    .line 372
    check-cast v0, LX/1GY;

    .line 373
    .line 374
    check-cast p2, LX/9NI;

    .line 375
    .line 376
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :goto_1
    const/16 v0, 0x1b9

    .line 381
    .line 382
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, LX/LDt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v0, v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0xe

    .line 397
    .line 398
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, LX/LDt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-long v0, v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0xf

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, LX/LDt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-long v0, v0

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x10

    .line 429
    .line 430
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, LX/LDt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-long v0, v0

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x11

    .line 445
    .line 446
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, Lcom/facebook/friending/jewel/model/PymkFilterSelection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v0, v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x49

    .line 461
    .line 462
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    monitor-exit v4

    .line 471
    throw v0

    .line 472
    :catchall_1
    :try_start_7
    move-exception v0

    .line 473
    monitor-exit v1

    .line 474
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    monitor-exit v1

    .line 477
    throw v0

    .line 478
    :catchall_3
    :try_start_8
    move-exception v0

    .line 479
    monitor-exit v3

    .line 480
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 481
    :catchall_4
    move-exception v0

    .line 482
    monitor-exit v3

    .line 483
    throw v0

    .line 484
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x351c5a07 -> :sswitch_0
        0x47a85d99 -> :sswitch_1
        0x61a310b8 -> :sswitch_2
        0x6acc08f4 -> :sswitch_3
    .end sparse-switch
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
