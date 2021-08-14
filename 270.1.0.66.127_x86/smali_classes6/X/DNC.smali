.class public final LX/DNC;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DNS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
    const-string v0, "GroupLinkedPagesListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DNC;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupLinkedPagesListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "settings_page"

    .line 6
    .line 7
    iput-object v0, p0, LX/DNC;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DNC;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/DNC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/DNC;->A07:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DNC;->A06:Z

    .line 5
    .line 6
    iget-boolean v11, p0, LX/DNC;->A08:Z

    .line 7
    .line 8
    const v3, 0xa483

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DNC;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/CdT;

    .line 19
    .line 20
    const/16 v0, 0xf6

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v2, -0x49096038

    .line 41
    .line 42
    .line 43
    const v0, 0x2af9a58e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const v6, 0x7f122571

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x67

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    int-to-long v2, v2

    .line 72
    invoke-virtual {v13, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v12, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    const/16 v0, 0x12f

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v6, LX/DNC;

    .line 91
    .line 92
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v0, -0x6561f8d8

    .line 97
    .line 98
    .line 99
    invoke-static {v6, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v0, 0x121

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    const/16 v0, 0x198

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/CdT;->A01:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/CdT;->A00(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v5, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, LX/422;->A0o(LX/36h;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v3, v9}, LX/422;->A0n(LX/461;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, LX/422;->A0q(LX/1Hh;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v10}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/DNC;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_1
    const/16 v0, 0x198

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/16 v0, 0x67

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x121

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    const/16 v0, 0x198

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/CdT;->A01:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-static {v9, v0}, LX/CdT;->A00(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/74S;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_5
    const-string v5, "android.widget.Button"

    .line 270
    .line 271
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x3ce956f5

    .line 282
    .line 283
    .line 284
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/FKx;

    .line 291
    .line 292
    iput-object v1, v0, LX/FKx;->A04:LX/1Hh;

    .line 293
    .line 294
    const/16 v1, 0xa

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f124286

    .line 301
    .line 302
    .line 303
    :goto_5
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_4

    .line 315
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, -0x29ce0c92

    .line 320
    .line 321
    .line 322
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/FKx;

    .line 329
    .line 330
    iput-object v1, v0, LX/FKx;->A04:LX/1Hh;

    .line 331
    .line 332
    const/16 v1, 0x9

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f122560

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    const/16 v0, 0x198

    .line 343
    .line 344
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    goto :goto_3
    .line 349
    .line 350
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v6

    .line 14
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    check-cast v5, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v4, v1, v0

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const v3, 0xc41a

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/DNC;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/GWM;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/CVj;

    .line 44
    .line 45
    invoke-direct {v1, v4}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "group_linked_pages_list"

    .line 49
    .line 50
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/DNC;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast v1, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v0, v3

    .line 81
    .line 82
    check-cast v3, LX/1GY;

    .line 83
    .line 84
    check-cast v1, LX/DNC;

    .line 85
    .line 86
    iget-object v8, v1, LX/DNC;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v1, LX/DNC;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v1, LX/DNC;->A01:LX/DNS;

    .line 91
    .line 92
    iget-object v11, v1, LX/DNC;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v1, 0x41ac

    .line 95
    .line 96
    iget-object v2, v2, LX/DNC;->A02:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, LX/3dZ;

    .line 104
    .line 105
    const/16 v1, 0x2045

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0x24bf

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, LX/1ih;

    .line 122
    .line 123
    const/16 v1, 0x207b

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    new-instance v2, LX/OWF;

    .line 133
    .line 134
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f122563

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f122561

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f122562

    .line 152
    .line 153
    .line 154
    new-instance v7, LX/DNU;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v15}, LX/DNU;-><init>(Ljava/lang/String;Ljava/lang/String;LX/DNS;Ljava/lang/String;LX/3dZ;Ljava/lang/String;LX/1ih;Ljava/util/concurrent/ExecutorService;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v7}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f120902

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/DNR;

    .line 166
    .line 167
    invoke-direct {v0}, LX/DNR;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 178
    .line 179
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v3, v0, v3

    .line 182
    .line 183
    check-cast v3, LX/1GY;

    .line 184
    .line 185
    check-cast v1, LX/DNC;

    .line 186
    .line 187
    iget-object v8, v1, LX/DNC;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v1, LX/DNC;->A05:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v1, LX/DNC;->A01:LX/DNS;

    .line 192
    .line 193
    const/16 v1, 0x41ac

    .line 194
    .line 195
    iget-object v2, v2, LX/DNC;->A02:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LX/3dZ;

    .line 203
    .line 204
    const/16 v1, 0x2045

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    const/16 v1, 0x24bf

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, LX/1ih;

    .line 221
    .line 222
    const/16 v1, 0x207b

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/util/concurrent/ExecutorService;

    .line 230
    .line 231
    new-instance v2, LX/OWF;

    .line 232
    .line 233
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f124289

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f124287

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f124288

    .line 251
    .line 252
    .line 253
    new-instance v7, LX/DNG;

    .line 254
    .line 255
    invoke-direct/range {v7 .. v14}, LX/DNG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/DNS;LX/3dZ;Ljava/lang/String;LX/1ih;Ljava/util/concurrent/ExecutorService;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v7}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f120902

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/DNQ;

    .line 265
    .line 266
    invoke-direct {v0}, LX/DNQ;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 273
    .line 274
    .line 275
    return-object v6

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x6561f8d8 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x29ce0c92 -> :sswitch_2
        0x3ce956f5 -> :sswitch_3
    .end sparse-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
