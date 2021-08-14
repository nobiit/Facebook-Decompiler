.class public final LX/DPm;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/DPn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LX/DPm;->A05:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventFooterSutroTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/DPn;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/9iG;

    .line 1
    .line 2
    const-string v0, " \u00b7 "

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DPn;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/DPn;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/DPm;->A01:LX/DPn;

    .line 1
    .line 2
    iget-object v10, p0, LX/DPm;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/DPm;->A04:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/DPm;->A03:Z

    .line 7
    .line 8
    iget v3, p0, LX/DPm;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v8, LX/DPn;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f160017

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2f

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iget-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/1g6;

    .line 49
    .line 50
    iput v0, v5, LX/1g6;->A0M:I

    .line 51
    .line 52
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f160023

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, v5, LX/1g6;->A01:F

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v1, LX/1Gp;

    .line 84
    .line 85
    invoke-direct {v1}, LX/1Gp;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    sget v0, LX/DPm;->A05:I

    .line 91
    .line 92
    invoke-virtual {v4, p1, v0, v0, v1}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget v5, v1, LX/1Gp;->A01:I

    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    const/high16 v0, 0x41c00000    # 24.0f

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v8}, LX/DPm;->A02(LX/DPn;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    add-int/2addr v5, v1

    .line 116
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-le v5, v1, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    :cond_2
    const/4 v9, 0x0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, LX/DPm;->A02(LX/DPn;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x26

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    const v3, 0x7f160017

    .line 158
    .line 159
    .line 160
    :cond_3
    const/16 v0, 0x2f

    .line 161
    .line 162
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/1g6;

    .line 173
    .line 174
    iput-boolean v0, v3, LX/1g6;->A0a:Z

    .line 175
    .line 176
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f16001e

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    iput v0, v3, LX/1g6;->A01:F

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_0
    if-nez v2, :cond_6

    .line 198
    .line 199
    iget-object v0, v8, LX/DPn;->A06:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v3, LX/CnF;

    .line 204
    .line 205
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v3, v0}, LX/CnF;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v3, LX/CnF;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 224
    .line 225
    const v0, 0x7f060055

    .line 226
    .line 227
    .line 228
    iput v0, v3, LX/CnF;->A01:I

    .line 229
    .line 230
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    if-nez v7, :cond_5

    .line 249
    .line 250
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v8, LX/DPn;->A02:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f060047

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x2b

    .line 267
    .line 268
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/16 v0, 0x17

    .line 274
    .line 275
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_5
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/high16 v0, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_6
    move-object v3, v9

    .line 313
    goto :goto_1

    .line 314
    :cond_7
    move-object v5, v9

    .line 315
    goto :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
