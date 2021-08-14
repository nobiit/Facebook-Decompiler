.class public final LX/EWa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGender;
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "PrivateSharingBluePillComponent"

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
    iput-object v1, p0, LX/EWa;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v6, p0, LX/EWa;->A06:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/EWa;->A05:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/EWa;->A04:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/EWa;->A00:LX/1Nt;

    .line 7
    .line 8
    const v0, 0x7f120778

    .line 9
    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120779

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    const-class v2, LX/EWa;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x50946517

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x2112fa0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1g8;

    .line 129
    .line 130
    iput v1, v0, LX/1g8;->A04:I

    .line 131
    .line 132
    const/high16 v0, 0x42a40000    # 82.0f

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0403ce

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42c80000    # 100.0f

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41c00000    # 24.0f

    .line 150
    .line 151
    invoke-virtual {v2, v11}, LX/1Z7;->A0F(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 167
    .line 168
    const/high16 v7, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v1, 0x7f080c98

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 204
    .line 205
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xd8

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v11}, LX/1Z7;->A0F(F)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 235
    .line 236
    const/high16 v0, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 242
    .line 243
    if-nez v6, :cond_2

    .line 244
    .line 245
    const/high16 v9, 0x40800000    # 4.0f

    .line 246
    .line 247
    :cond_2
    invoke-virtual {v8, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 251
    .line 252
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/4o1;

    .line 255
    .line 256
    iput-object v1, v0, LX/4o1;->A09:LX/1Zr;

    .line 257
    .line 258
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 259
    .line 260
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_3

    .line 277
    .line 278
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const v1, 0x7f080507

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 290
    .line 291
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v5, LX/31u;->A01:LX/1YN;

    .line 321
    .line 322
    :cond_4
    return-object v4

    .line 323
    :cond_5
    const-class v2, LX/EWa;

    .line 324
    .line 325
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x1b5e1823

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v6, 0x0

    .line 8
    move-object/from16 v4, p0

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
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/EWa;

    .line 17
    .line 18
    iget-boolean v3, v0, LX/EWa;->A06:Z

    .line 19
    .line 20
    const v2, 0xc376

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/EWa;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/G3g;

    .line 31
    .line 32
    iget-object v1, v0, LX/G3g;->A01:LX/0tf;

    .line 33
    .line 34
    const-string v0, "wem_sharing_ui_impression"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v1, "profile_blue_pill"

    .line 54
    .line 55
    :goto_0
    const/16 v0, 0x6d

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    const-string v1, "profile_blue_pill_nonself"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v8, v0, v2

    .line 73
    .line 74
    check-cast v8, LX/1GY;

    .line 75
    .line 76
    check-cast v1, LX/EWa;

    .line 77
    .line 78
    iget-boolean v15, v1, LX/EWa;->A04:Z

    .line 79
    .line 80
    iget-object v9, v1, LX/EWa;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v1, LX/EWa;->A01:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 83
    .line 84
    const v1, 0xc377

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/EWa;->A02:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/G3h;

    .line 95
    .line 96
    const v1, 0xc376

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/G3g;

    .line 105
    .line 106
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, "profile_blue_pill_nonself"

    .line 115
    .line 116
    const-string v1, "click_profile_blue_pill"

    .line 117
    .line 118
    invoke-static {v4, v1, v2, v3, v6}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x2

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    invoke-virtual/range {v7 .. v16}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v0, v0, v2

    .line 134
    .line 135
    check-cast v0, LX/1GY;

    .line 136
    .line 137
    check-cast v1, LX/9NI;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :sswitch_3
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 144
    .line 145
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v5, v0, v2

    .line 148
    .line 149
    check-cast v5, LX/1GY;

    .line 150
    .line 151
    check-cast v1, LX/EWa;

    .line 152
    .line 153
    iget-boolean v3, v1, LX/EWa;->A06:Z

    .line 154
    .line 155
    const v1, 0xc376

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, LX/EWa;->A02:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/G3g;

    .line 166
    .line 167
    const v1, 0xc3d7

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/GKe;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    const-string v3, "profile_blue_pill"

    .line 180
    .line 181
    :goto_1
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3, v6}, LX/GKe;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_2
    const-string v1, "click_profile_blue_pill"

    .line 198
    .line 199
    invoke-static {v4, v1, v3, v2, v6}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_3
    const-string v3, "profile_blue_pill_nonself"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2112fa0 -> :sswitch_0
        0x1b5e1823 -> :sswitch_1
    .end sparse-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
