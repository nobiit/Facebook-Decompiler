.class public final LX/CyE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NullStateSectionHeaderComponent"

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
    iput-object v1, p0, LX/CyE;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/CyE;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/CyE;->A06:Z

    .line 5
    .line 6
    iget-boolean v6, v0, LX/CyE;->A05:Z

    .line 7
    .line 8
    iget-object v13, v0, LX/CyE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/CyE;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const v1, 0xc194

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LX/CyE;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/EtT;

    .line 23
    .line 24
    const/16 v0, 0x2507

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, LX/1qm;

    .line 32
    .line 33
    const/16 v0, 0x82

    .line 34
    .line 35
    invoke-static {v0}, LX/361;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LX/EtT;->A00()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v15, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v15, 0x0

    .line 82
    :cond_1
    const/16 v0, 0x7c

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x7d

    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, LX/361;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v8, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    const v1, 0x7f060040

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x2b

    .line 115
    .line 116
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f060113

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, LX/1GY;->A02(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x27

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f06004f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f16001c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Z7;->A0l(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 169
    .line 170
    const v0, 0x7f16001b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x7f160000

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v14}, LX/1Z7;->A1d(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f12386a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v9, 0x0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    move-object v0, v9

    .line 215
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    const-class v2, LX/CyE;

    .line 219
    .line 220
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x62a22ce5

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v3, LX/1Z7;->A00:LX/1I9;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v0, v1, LX/1Z9;->A0A:I

    .line 242
    .line 243
    or-int/lit16 v0, v0, 0x80

    .line 244
    .line 245
    iput v0, v1, LX/1Z9;->A0A:I

    .line 246
    .line 247
    iput-object v2, v1, LX/1Z9;->A0J:LX/1Hh;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    if-nez v7, :cond_4

    .line 253
    .line 254
    if-nez v6, :cond_4

    .line 255
    .line 256
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_5
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v0, "null_state_header_action_button"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v13, v9}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 289
    .line 290
    const v0, 0x7f160005

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 297
    .line 298
    const/high16 v0, 0x7f160000

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    const-string v0, "android.widget.Button"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v11, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-class v2, LX/CyE;

    .line 317
    .line 318
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x79665193

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v11, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v10}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v8}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/1ZV;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_6
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto/16 :goto_0
    .line 372
    .line 373
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x62a22ce5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x79665193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/CyE;

    .line 26
    .line 27
    iget-object v0, v0, LX/CyE;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    check-cast p2, LX/CyG;

    .line 36
    .line 37
    iget-object v2, p2, LX/CyG;->A00:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p2, LX/CyG;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iget-object v0, p2, LX/CyG;->A02:LX/1Eq;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/1Eq;->A0C(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x8000

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/5OV;->A02(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    check-cast v0, LX/1GY;

    .line 64
    .line 65
    check-cast p2, LX/9NI;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 68
    .line 69
    .line 70
    return-object v3
    .line 71
    .line 72
    .line 73
.end method
