.class public final LX/Dof;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Doq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SearchTypeaheadEmptyNullStateDefaultComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dof;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchTypeaheadEmptyNullStateDefaultComponent"

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
    iput-object v1, p0, LX/Dof;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Dof;->A01:LX/Doq;

    .line 1
    .line 2
    const/16 v1, 0x635c

    .line 3
    .line 4
    iget-object v2, p0, LX/Dof;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/5GE;

    .line 12
    .line 13
    const/16 v1, 0x2008

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, v8, LX/Doq;->A02:Ljava/lang/String;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v8, LX/Doq;->A01:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v6, v8, LX/Doq;->A03:Ljava/lang/String;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, LX/31v;->A1s(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, LX/31v;->A1t(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 59
    .line 60
    const v8, 0x7f160001

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const v8, 0x7f16000f

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v6, v7, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x42e80000    # 116.0f

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {v7, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/Dof;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x42680000    # 58.0f

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v7, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 105
    .line 106
    const v2, 0x7f16000a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {v7, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x27

    .line 127
    .line 128
    invoke-virtual {v7, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/16 v1, 0x17

    .line 134
    .line 135
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 144
    .line 145
    const/high16 v1, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1600f0

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x30

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x27

    .line 184
    .line 185
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_1
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_2
    const/4 v2, 0x2

    .line 209
    invoke-virtual {v7, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f1600f0

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x30

    .line 219
    .line 220
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x27

    .line 224
    .line 225
    invoke-virtual {v7, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const v3, 0x7f1902cf

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    const v3, 0x7f190345

    .line 248
    .line 249
    .line 250
    :cond_4
    const/4 v2, 0x3

    .line 251
    invoke-virtual {v7, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 255
    .line 256
    const v2, 0x7f16000a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v3, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    iget-object v2, v8, LX/Doq;->A00:LX/5GQ;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sget-object v0, LX/5GQ;->A08:LX/5GQ;

    .line 271
    .line 272
    if-ne v2, v0, :cond_8

    .line 273
    .line 274
    const v0, 0x7f12383e

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_3
    invoke-virtual {v7, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/5GQ;->A06:LX/5GQ;

    .line 282
    .line 283
    if-ne v2, v0, :cond_7

    .line 284
    .line 285
    const v0, 0x7f12383d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    move-object v2, v4

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    move-object v0, v4

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    sget-object v0, LX/5GQ;->A0U:LX/5GQ;

    .line 298
    .line 299
    if-ne v2, v0, :cond_9

    .line 300
    .line 301
    const v0, 0x7f123840

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    sget-object v0, LX/5GQ;->A0J:LX/5GQ;

    .line 306
    .line 307
    if-ne v2, v0, :cond_a

    .line 308
    .line 309
    const v0, 0x7f12383f

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    sget-object v0, LX/5GQ;->A06:LX/5GQ;

    .line 314
    .line 315
    if-ne v2, v0, :cond_b

    .line 316
    .line 317
    const v0, 0x7f12383c

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const v0, 0x7f123842

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    const v0, 0x7f123843

    .line 327
    .line 328
    .line 329
    goto :goto_3
    .line 330
    .line 331
.end method
