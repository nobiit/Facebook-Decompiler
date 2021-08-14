.class public final LX/Nsh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PeoplePickerRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Nsh;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v11, v0, LX/Nsh;->A04:LX/1Hh;

    .line 5
    .line 6
    iget-object v13, v0, LX/Nsh;->A03:LX/1Hh;

    .line 7
    .line 8
    iget-object v10, v0, LX/Nsh;->A02:LX/1Hh;

    .line 9
    .line 10
    iget-object v6, v0, LX/Nsh;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, v0, LX/Nsh;->A07:Z

    .line 13
    .line 14
    iget v9, v0, LX/Nsh;->A00:I

    .line 15
    .line 16
    iget-object v12, v0, LX/Nsh;->A01:LX/1Hh;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5V(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    :goto_0
    if-ne v7, v2, :cond_5

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :goto_1
    new-instance v6, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eq v7, v2, :cond_1

    .line 44
    .line 45
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v8, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-virtual {v6, v8, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object/from16 v14, p1

    .line 57
    .line 58
    invoke-static {v14}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-static {v14}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v5, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1204e3

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v8, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 85
    .line 86
    .line 87
    if-ne v7, v2, :cond_2

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2L(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x2e1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/74S;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    const v0, -0xd94801

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v15, LX/Nsi;

    .line 150
    .line 151
    invoke-direct {v15}, LX/Nsi;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v5, v14, v1, v1, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 156
    .line 157
    .line 158
    iput-object v15, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v14, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/BitSet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/Nsl;->A01:LX/Nsl;

    .line 170
    .line 171
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/Nsi;

    .line 174
    .line 175
    iput-object v1, v0, LX/Nsi;->A01:LX/Nsl;

    .line 176
    .line 177
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/BitSet;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Nsi;

    .line 188
    .line 189
    iput-object v12, v0, LX/Nsi;->A02:LX/1Hh;

    .line 190
    .line 191
    iput-object v13, v0, LX/Nsi;->A04:LX/1Hh;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/Nsi;

    .line 204
    .line 205
    iput-object v11, v0, LX/Nsi;->A05:LX/1Hh;

    .line 206
    .line 207
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/BitSet;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/Nsi;

    .line 218
    .line 219
    iput-object v10, v0, LX/Nsi;->A03:LX/1Hh;

    .line 220
    .line 221
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/BitSet;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    const v10, 0x7f1220ba

    .line 230
    .line 231
    .line 232
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/Nsi;

    .line 235
    .line 236
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 237
    .line 238
    invoke-virtual {v0, v10}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/Nsi;->A07:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/BitSet;

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    const v10, 0x7f1220bf

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/Nsi;

    .line 258
    .line 259
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 260
    .line 261
    invoke-virtual {v0, v10}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LX/Nsi;->A06:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/BitSet;

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/Nsi;

    .line 278
    .line 279
    iput v9, v0, LX/Nsi;->A00:I

    .line 280
    .line 281
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/util/BitSet;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4s(LX/1CS;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/Nsi;

    .line 296
    .line 297
    iput-object v1, v0, LX/Nsi;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/BitSet;

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 306
    .line 307
    .line 308
    const-string v1, "UPDATE"

    .line 309
    .line 310
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/Nsi;

    .line 313
    .line 314
    iput-object v1, v0, LX/Nsi;->A08:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/util/BitSet;

    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_5
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v7

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    goto/16 :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
