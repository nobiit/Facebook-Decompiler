.class public final LX/6AV;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/6AX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4SI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:LX/6AW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationTetraPYMKComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6AV;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationTetraPYMKComponent"

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
    iput-object v1, p0, LX/6AV;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6AV;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/6AW;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6AW;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6AV;->A05:LX/6AW;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;LX/4SI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:NotificationTetraPYMKComponent.updatePymkPropsState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6AV;->A04:LX/0AH;

    .line 3
    .line 4
    iget-object v0, v0, LX/6AV;->A05:LX/6AW;

    .line 5
    .line 6
    iget-object v0, v0, LX/6AW;->pymkPropsState:LX/4SI;

    .line 7
    .line 8
    iget-object v5, v0, LX/4SI;->A00:LX/6AQ;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    new-instance v1, LX/46N;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/46N;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/46N;->A05:LX/36e;

    .line 23
    .line 24
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v5}, LX/6AQ;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 36
    .line 37
    iput-object v0, v3, LX/36h;->A00:LX/36c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v1, LX/46N;->A07:LX/36h;

    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Landroid/text/SpannableString;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 62
    .line 63
    if-eq v3, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 66
    .line 67
    if-eq v3, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v5, LX/6AQ;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    new-instance v9, Landroid/text/SpannableString;

    .line 78
    .line 79
    iget v0, v5, LX/6AQ;->A04:I

    .line 80
    .line 81
    move v10, v0

    .line 82
    if-lez v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v3, 0x7f100178

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v3, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    invoke-static {v9, v2}, LX/6AZ;->A01(Landroid/text/Spannable;LX/1GY;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, v5, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    if-ne v3, v0, :cond_7

    .line 117
    .line 118
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f122c00

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f1233d2

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/6AZ;->A01(Landroid/text/Spannable;LX/1GY;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    iput-object v4, v1, LX/46N;->A06:LX/461;

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v5}, LX/6AQ;->BOa()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/46N;->A00:Landroid/net/Uri;

    .line 175
    .line 176
    :cond_4
    iput-object v4, v1, LX/46N;->A09:LX/1I9;

    .line 177
    .line 178
    iput-boolean v3, v1, LX/46N;->A0D:Z

    .line 179
    .line 180
    iput-object v6, v1, LX/46N;->A0C:LX/0AH;

    .line 181
    .line 182
    const-class v4, LX/6AV;

    .line 183
    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v0, 0x6b77f193

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v0, -0x50946517

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/46N;->A0B:LX/1Hh;

    .line 210
    .line 211
    iget-object v3, v5, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 214
    .line 215
    if-eq v3, v0, :cond_5

    .line 216
    .line 217
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 218
    .line 219
    if-ne v3, v0, :cond_6

    .line 220
    .line 221
    const v0, 0x7f12091d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v5, LX/46c;

    .line 229
    .line 230
    sget-object v8, LX/46d;->A01:LX/46d;

    .line 231
    .line 232
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v0, 0x43adc613

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v10, LX/36W;->A00:LX/36W;

    .line 244
    .line 245
    move-object v7, v6

    .line 246
    invoke-direct/range {v5 .. v10}, LX/46c;-><init>(Ljava/lang/String;Ljava/lang/String;LX/46d;LX/1Hh;LX/36W;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v1, LX/46N;->A02:LX/46c;

    .line 250
    .line 251
    :cond_5
    :goto_3
    sget-object v0, LX/6AV;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_6
    const v0, 0x7f1203c9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v0, 0x7f1233d7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    new-instance v5, LX/46c;

    .line 273
    .line 274
    sget-object v8, LX/46d;->A01:LX/46d;

    .line 275
    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v0, -0x605418ed

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v10, LX/36W;->A00:LX/36W;

    .line 288
    .line 289
    move-object v7, v6

    .line 290
    invoke-direct/range {v5 .. v10}, LX/46c;-><init>(Ljava/lang/String;Ljava/lang/String;LX/46d;LX/1Hh;LX/36W;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v1, LX/46N;->A01:LX/46c;

    .line 294
    .line 295
    new-instance v11, LX/46c;

    .line 296
    .line 297
    sget-object v14, LX/46d;->A01:LX/46d;

    .line 298
    .line 299
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v0, 0x6fce0da2

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v2, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move-object v13, v12

    .line 311
    move-object/from16 v16, v10

    .line 312
    .line 313
    invoke-direct/range {v11 .. v16}, LX/46c;-><init>(Ljava/lang/String;Ljava/lang/String;LX/46d;LX/1Hh;LX/36W;)V

    .line 314
    .line 315
    .line 316
    iput-object v11, v1, LX/46N;->A02:LX/46c;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 320
    .line 321
    if-ne v3, v0, :cond_2

    .line 322
    .line 323
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    const v0, 0x7f122c00

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    const v0, 0x7f1233d8

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_8
    const v0, 0x7f1233d6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    new-instance v9, Landroid/text/SpannableString;

    .line 354
    .line 355
    iget-object v0, v5, LX/6AQ;->A06:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6AV;->A03:LX/4SI;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6AV;->A05:LX/6AW;

    .line 15
    .line 16
    check-cast v1, LX/4SI;

    .line 17
    .line 18
    iput-object v1, v0, LX/6AW;->pymkPropsState:LX/4SI;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6AW;

    .line 1
    .line 2
    check-cast p2, LX/6AW;

    .line 3
    .line 4
    iget-object v0, p1, LX/6AW;->pymkPropsState:LX/4SI;

    .line 5
    .line 6
    iput-object v0, p2, LX/6AW;->pymkPropsState:LX/4SI;

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
    check-cast v1, LX/6AV;

    .line 5
    .line 6
    new-instance v0, LX/6AW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6AW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6AV;->A05:LX/6AW;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6AV;->A05:LX/6AW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/6AV;

    .line 17
    .line 18
    iget-object v3, v0, LX/6AV;->A03:LX/4SI;

    .line 19
    .line 20
    const/16 v4, 0x6610

    .line 21
    .line 22
    iget-object v1, v7, LX/6AV;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/6AY;

    .line 30
    .line 31
    const/16 v0, 0x26dc

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2SA;

    .line 38
    .line 39
    iget-object v1, v3, LX/4SI;->A00:LX/6AQ;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/6AQ;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, LX/4SI;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v1, LX/6AQ;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/6AQ;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sget-object v0, LX/6AZ;->A00:LX/5Xw;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    invoke-virtual/range {v4 .. v9}, LX/6AY;->A02(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/6AQ;->A03:Z

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v2, LX/2SA;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/4SI;->A00:LX/6AQ;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/6AQ;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v2, v0, v1}, LX/2SA;->A03(J)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v6, v0, v2

    .line 83
    .line 84
    check-cast v6, LX/1GY;

    .line 85
    .line 86
    check-cast v1, LX/6AV;

    .line 87
    .line 88
    iget-object v5, v1, LX/6AV;->A03:LX/4SI;

    .line 89
    .line 90
    iget-object v8, v1, LX/6AV;->A02:LX/6AX;

    .line 91
    .line 92
    new-instance v4, LX/QtN;

    .line 93
    .line 94
    invoke-direct {v4}, LX/QtN;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/4SI;->A00:LX/6AQ;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 100
    .line 101
    iput-object v0, v1, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 102
    .line 103
    iget-object v2, v8, LX/6AX;->A00:LX/1lP;

    .line 104
    .line 105
    check-cast v2, LX/58B;

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-interface {v2, v1, v0}, LX/58B;->DGV(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, LX/6AX;->A02:LX/5Wy;

    .line 114
    .line 115
    const-string v0, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v5, LX/4SI;->A00:LX/6AQ;

    .line 125
    .line 126
    iget-object v3, v8, LX/6AX;->A01:LX/5Xv;

    .line 127
    .line 128
    invoke-virtual {v7}, LX/6AQ;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sget-object v0, LX/6AX;->A05:LX/5Xw;

    .line 133
    .line 134
    iget-object v0, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2, v0}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    iget-object v3, v8, LX/6AX;->A03:LX/37H;

    .line 140
    .line 141
    new-instance v2, LX/GC9;

    .line 142
    .line 143
    invoke-virtual {v7}, LX/6AQ;->getId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-direct {v2, v0, v1}, LX/GC9;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v8, LX/6AX;->A04:LX/6AY;

    .line 154
    .line 155
    iget-object v12, v5, LX/4SI;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v13, v7, LX/6AQ;->A07:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7}, LX/6AQ;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    sget-object v0, LX/6AX;->A05:LX/5Xw;

    .line 164
    .line 165
    iget-object v0, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v16}, LX/6AY;->A04(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v6, v5}, LX/QtL;->DTO(LX/1GY;LX/4SI;)V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :sswitch_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 177
    .line 178
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v5, v0, v2

    .line 181
    .line 182
    check-cast v5, LX/1GY;

    .line 183
    .line 184
    check-cast v1, LX/6AV;

    .line 185
    .line 186
    iget-object v4, v1, LX/6AV;->A03:LX/4SI;

    .line 187
    .line 188
    iget-object v15, v1, LX/6AV;->A02:LX/6AX;

    .line 189
    .line 190
    const v2, 0xc45a

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, LX/6AV;->A01:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/Ggv;

    .line 201
    .line 202
    new-instance v2, LX/QtM;

    .line 203
    .line 204
    invoke-direct {v2}, LX/QtM;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v12, v4, LX/4SI;->A00:LX/6AQ;

    .line 208
    .line 209
    iget-object v13, v12, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 210
    .line 211
    iget-object v14, v12, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 212
    .line 213
    iput-object v14, v12, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 214
    .line 215
    invoke-static {v14}, LX/6AZ;->A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v12, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 220
    .line 221
    iget-object v1, v15, LX/6AX;->A02:LX/5Wy;

    .line 222
    .line 223
    const-string v0, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, LX/6AQ;->getId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    invoke-virtual {v12}, LX/6AQ;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    sget-object v22, LX/6AZ;->A00:LX/5Xw;

    .line 241
    .line 242
    new-instance v11, LX/QtJ;

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    invoke-direct/range {v11 .. v18}, LX/QtJ;-><init>(LX/6AQ;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/6AX;LX/4SI;LX/QtL;LX/1GY;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v23, v14

    .line 254
    .line 255
    move-object/from16 v24, v11

    .line 256
    .line 257
    move-object/from16 v18, v3

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v24}, LX/Ggv;->A03(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v5, v4}, LX/QtL;->DTO(LX/1GY;LX/4SI;)V

    .line 263
    .line 264
    .line 265
    return-object v10

    .line 266
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 267
    .line 268
    aget-object v0, v0, v2

    .line 269
    .line 270
    check-cast v0, LX/1GY;

    .line 271
    .line 272
    check-cast v1, LX/9NI;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 275
    .line 276
    .line 277
    return-object v10

    .line 278
    :sswitch_4
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 279
    .line 280
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v3, v0, v2

    .line 283
    .line 284
    check-cast v3, LX/1GY;

    .line 285
    .line 286
    check-cast v1, LX/6AV;

    .line 287
    .line 288
    iget-object v6, v1, LX/6AV;->A00:LX/1lP;

    .line 289
    .line 290
    iget-object v8, v1, LX/6AV;->A03:LX/4SI;

    .line 291
    .line 292
    const/16 v1, 0x6610

    .line 293
    .line 294
    iget-object v2, v7, LX/6AV;->A01:LX/0li;

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, LX/6AY;

    .line 302
    .line 303
    const/16 v1, 0x653c

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/5pl;

    .line 311
    .line 312
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    iget-object v5, v8, LX/4SI;->A00:LX/6AQ;

    .line 315
    .line 316
    move-object v0, v6

    .line 317
    check-cast v0, LX/58A;

    .line 318
    .line 319
    invoke-interface {v0}, LX/58A;->BIU()LX/57x;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v5}, LX/6AQ;->getId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iget-object v7, v9, LX/57x;->A00:LX/15s;

    .line 328
    .line 329
    const-string v2, "tap_notification_jewel"

    .line 330
    .line 331
    invoke-virtual {v7, v2}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 335
    .line 336
    invoke-direct {v7}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v2, "pymk"

    .line 340
    .line 341
    iput-object v2, v7, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v7, Lcom/facebook/notifications/logging/NotificationLogObject;->A0P:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v9, LX/57x;->A01:LX/1W3;

    .line 358
    .line 359
    const-string v0, "MAIN_SURFACE"

    .line 360
    .line 361
    invoke-virtual {v1, v7, v0, v0}, LX/1W3;->A05(Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v8, LX/4SI;->A01:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v13, v5, LX/6AQ;->A07:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5}, LX/6AQ;->getId()J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    sget-object v0, LX/6AZ;->A00:LX/5Xw;

    .line 373
    .line 374
    iget-object v0, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 375
    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    invoke-virtual/range {v11 .. v16}, LX/6AY;->A03(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v6

    .line 382
    check-cast v2, LX/58B;

    .line 383
    .line 384
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-interface {v2, v1, v0}, LX/58B;->DGV(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6}, LX/1lP;->invalidate()V

    .line 391
    .line 392
    .line 393
    new-instance v2, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0A:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 399
    .line 400
    const-string v0, "timeline_friend_request_ref"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, LX/6AQ;->BOa()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v5}, LX/6AQ;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v2, v1, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, LX/6AQ;->getId()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v4, v3, v0, v2}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    return-object v10

    .line 428
    :sswitch_5
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 429
    .line 430
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 431
    .line 432
    aget-object v4, v0, v2

    .line 433
    .line 434
    check-cast v4, LX/1GY;

    .line 435
    .line 436
    check-cast v1, LX/6AV;

    .line 437
    .line 438
    iget-object v3, v1, LX/6AV;->A03:LX/4SI;

    .line 439
    .line 440
    iget-object v15, v1, LX/6AV;->A02:LX/6AX;

    .line 441
    .line 442
    const v2, 0xc45a

    .line 443
    .line 444
    .line 445
    iget-object v1, v7, LX/6AV;->A01:LX/0li;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/Ggv;

    .line 453
    .line 454
    new-instance v1, LX/QtO;

    .line 455
    .line 456
    invoke-direct {v1}, LX/QtO;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v12, v3, LX/4SI;->A00:LX/6AQ;

    .line 460
    .line 461
    iget-object v13, v12, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 462
    .line 463
    iget-object v14, v12, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 464
    .line 465
    iput-object v14, v12, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 466
    .line 467
    invoke-static {v14}, LX/6AZ;->A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v12, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 472
    .line 473
    iget-object v6, v15, LX/6AX;->A00:LX/1lP;

    .line 474
    .line 475
    check-cast v6, LX/58B;

    .line 476
    .line 477
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-interface {v6, v5, v0}, LX/58B;->DGV(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v15, LX/6AX;->A02:LX/5Wy;

    .line 484
    .line 485
    const-string v0, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 486
    .line 487
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v5, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, LX/4SI;->A00:LX/6AQ;

    .line 495
    .line 496
    iget-object v7, v15, LX/6AX;->A04:LX/6AY;

    .line 497
    .line 498
    iget-object v6, v3, LX/4SI;->A01:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v5, v0, LX/6AQ;->A07:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/6AQ;->getId()J

    .line 503
    .line 504
    .line 505
    move-result-wide v19

    .line 506
    sget-object v0, LX/6AX;->A05:LX/5Xw;

    .line 507
    .line 508
    iget-object v0, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 509
    .line 510
    move-object/from16 v16, v7

    .line 511
    .line 512
    move-object/from16 v17, v6

    .line 513
    .line 514
    move-object/from16 v18, v5

    .line 515
    .line 516
    move-object/from16 v21, v0

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v21}, LX/6AY;->A01(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, LX/6AQ;->getId()J

    .line 522
    .line 523
    .line 524
    move-result-wide v19

    .line 525
    invoke-virtual {v12}, LX/6AQ;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    sget-object v22, LX/6AZ;->A00:LX/5Xw;

    .line 530
    .line 531
    new-instance v11, LX/QtK;

    .line 532
    .line 533
    move-object/from16 v16, v3

    .line 534
    .line 535
    move-object/from16 v17, v1

    .line 536
    .line 537
    move-object/from16 v18, v4

    .line 538
    .line 539
    invoke-direct/range {v11 .. v18}, LX/QtK;-><init>(LX/6AQ;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/6AX;LX/4SI;LX/QtL;LX/1GY;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v18, v2

    .line 543
    .line 544
    move-object/from16 v23, v14

    .line 545
    .line 546
    move-object/from16 v24, v11

    .line 547
    .line 548
    invoke-virtual/range {v18 .. v24}, LX/Ggv;->A03(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v4, v3}, LX/QtL;->DTO(LX/1GY;LX/4SI;)V

    .line 552
    .line 553
    .line 554
    return-object v10

    .line 555
    nop

    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x605418ed -> :sswitch_5
        -0x50946517 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x43adc613 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
        0x6fce0da2 -> :sswitch_1
    .end sparse-switch
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
.end method
