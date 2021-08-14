.class public final LX/KSh;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupPickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupPickerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KSh;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;I)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/KSl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/KSl;

    .line 7
    .line 8
    iput-object p1, v0, LX/KSl;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/KSl;

    .line 21
    .line 22
    iput p2, v0, LX/KSl;->A00:I

    .line 23
    .line 24
    return-object p0
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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/KSh;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;

    .line 1
    .line 2
    const/16 v2, 0x402c

    .line 3
    .line 4
    iget-object v1, p0, LX/KSh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/user/model/User;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v5, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v0, 0x42200000    # 40.0f

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, LX/KSh;->A02(LX/1GY;Ljava/lang/String;I)LX/1Z7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v7, v2}, LX/KSh;->A02(LX/1GY;Ljava/lang/String;I)LX/1Z7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    iput v0, v1, LX/35Z;->A01:I

    .line 156
    .line 157
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/KSh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    iget v0, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A00:I

    .line 190
    .line 191
    if-lez v0, :cond_1

    .line 192
    .line 193
    new-instance v6, LX/KSk;

    .line 194
    .line 195
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v6, v0}, LX/KSk;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget v0, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A00:I

    .line 214
    .line 215
    iput v0, v6, LX/KSk;->A00:I

    .line 216
    .line 217
    iget-object v0, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 218
    .line 219
    iput-object v0, v6, LX/KSk;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 243
    .line 244
    const/high16 v0, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 250
    .line 251
    const/high16 v0, 0x41100000    # 9.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_1
    iget-object v1, v4, Lcom/facebook/messaginginblue/peoplepicker/data/model/group/GroupPickerItem;->A04:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v1, :cond_2

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x1

    .line 289
    iput v0, v1, LX/35Z;->A01:I

    .line 290
    .line 291
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 292
    .line 293
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 303
    .line 304
    const/high16 v0, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/KSh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/5Xj;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_5
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    :cond_6
    :goto_2
    const/16 v0, 0x28

    .line 344
    .line 345
    invoke-static {p1, v1, v0}, LX/KSh;->A02(LX/1GY;Ljava/lang/String;I)LX/1Z7;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 350
    .line 351
    const/high16 v0, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
