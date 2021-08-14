.class public final LX/KSU;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KSe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PeoplePickerSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSU;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PeoplePickerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KSU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GY;Ljava/lang/String;)LX/31u;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41100000    # 9.0f

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41700000    # 15.0f

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x5b5855

    .line 44
    .line 45
    .line 46
    iput v0, v1, LX/35Z;->A00:I

    .line 47
    .line 48
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/KSU;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v2, p0, LX/KSU;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/KSU;->A09:Z

    .line 3
    .line 4
    iget-object v10, p0, LX/KSU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v4, p0, LX/KSU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v8, p0, LX/KSU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v10}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-static {v8}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const v1, 0x7f123064

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/KSU;->A0D(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v10}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0xe42c7b2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x38761b2c

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x32b9f1c0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3cb

    .line 103
    .line 104
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    if-eqz v11, :cond_2

    .line 115
    .line 116
    const-string v0, "search_messages_only"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v1, 0x7f12305f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, LX/KSU;->A0D(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x1f19e192

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f123060

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/KSU;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0xe42c7b2

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x38761b2c

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x32b9f1c0

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "messages_search_picker_item_list_key"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    if-eqz v9, :cond_3

    .line 252
    .line 253
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v1, 0x7f100163

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, LX/KSU;->A0D(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v7, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0xe42c7b2

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x38761b2c

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x32b9f1c0

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "thread_specific_messages_search_picker_item_list_key"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    if-eqz v3, :cond_5

    .line 348
    .line 349
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, LX/3ta;

    .line 368
    .line 369
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 373
    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 389
    .line 390
    const/high16 v0, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 404
    .line 405
    return-object v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KSU;

    .line 17
    .line 18
    iget-object v1, p0, LX/KSU;->A03:LX/KSe;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/KSU;->A03:LX/KSe;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/KSU;->A03:LX/KSe;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/KSU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/KSU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/KSU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/KSU;->A01:LX/KSX;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/KSU;->A01:LX/KSX;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/KSU;->A01:LX/KSX;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/KSU;->A09:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/KSU;->A09:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/KSU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/KSU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/KSU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/KSU;->A07:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/KSU;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/KSU;->A07:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/KSU;->A02:LX/KSX;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/KSU;->A02:LX/KSX;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/KSU;->A02:LX/KSX;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/KSU;->A08:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/KSU;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/KSU;->A08:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/KSU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    iget-object v0, p1, LX/KSU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    if-eqz v0, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v3
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GX;

    .line 15
    .line 16
    check-cast v1, LX/KSU;

    .line 17
    .line 18
    iget-object v7, v1, LX/KSU;->A02:LX/KSX;

    .line 19
    .line 20
    iget-object v8, v1, LX/KSU;->A08:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v5, LX/KSb;

    .line 27
    .line 28
    invoke-direct {v5}, LX/KSb;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v5, LX/KSb;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "inboxEntryPoint"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/KSd;->A00:Ljava/util/Random;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-wide v3, v5, LX/KSb;->A00:J

    .line 55
    .line 56
    const-string v1, "see_all_messages"

    .line 57
    .line 58
    iput-object v1, v5, LX/KSb;->A08:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "peoplePickerEntryPoint"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v5, LX/KSb;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "search_messages_only"

    .line 72
    .line 73
    iput-object v1, v5, LX/KSb;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "mode"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v5, LX/KSb;->A04:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;-><init>(LX/KSb;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6, v0, v1}, LX/KSX;->A02(LX/KSX;Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 92
    .line 93
    iget-object v4, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 96
    .line 97
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 125
    .line 126
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 129
    .line 130
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->isChecked()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_0
    invoke-interface {v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v1, v0, :cond_2

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 161
    .line 162
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 163
    .line 164
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v9, v0, v2

    .line 167
    .line 168
    check-cast v9, LX/1GX;

    .line 169
    .line 170
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 173
    .line 174
    check-cast v1, LX/KSU;

    .line 175
    .line 176
    iget-object v7, v1, LX/KSU;->A03:LX/KSe;

    .line 177
    .line 178
    iget-object v6, v1, LX/KSU;->A08:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v1, LX/KSU;->A07:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v3, LX/KSV;

    .line 187
    .line 188
    invoke-direct {v3}, LX/KSV;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v3, LX/KSV;->A00:Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 205
    .line 206
    iput-object v7, v3, LX/KSV;->A01:LX/KSe;

    .line 207
    .line 208
    iput-object v6, v3, LX/KSV;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v5, v3, LX/KSV;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 213
    .line 214
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x1f19e192 -> :sswitch_0
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
