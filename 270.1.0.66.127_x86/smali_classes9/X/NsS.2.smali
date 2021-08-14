.class public final LX/NsS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/O2j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CCc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsContactPointComponent"

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
    iput-object v1, p0, LX/NsS;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/NsS;->A02:LX/CCc;

    .line 1
    .line 2
    iget-object v7, p0, LX/NsS;->A01:LX/O2j;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, v7, LX/O2j;->A01:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v1, 0x7f122bc6

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x104

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 55
    .line 56
    const v0, 0x7f16001b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 63
    .line 64
    const v1, 0x7f16000f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    const-class v2, LX/NsS;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0xf494dd9

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    :cond_0
    return-object v0

    .line 98
    :pswitch_0
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v0, v7, LX/O2j;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, v7, LX/O2j;->A02:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    iget-boolean v0, v7, LX/O2j;->A00:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v1, 0x7f122be2

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LX/CCc;->A01:LX/CCc;

    .line 151
    .line 152
    new-instance v4, LX/NsT;

    .line 153
    .line 154
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v4, v0}, LX/NsT;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, LX/NsT;->A02:LX/CCc;

    .line 173
    .line 174
    iput-object v7, v4, LX/NsT;->A01:LX/O2j;

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_3
    iget-boolean v0, v7, LX/O2j;->A01:Z

    .line 183
    .line 184
    const v1, 0x7f122bed

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const v1, 0x7f122bee

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v4, v7, LX/O2j;->A02:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_1
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v0, v7, LX/O2j;->A00:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v1, v7, LX/O2j;->A02:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v5, Landroid/text/SpannableString;

    .line 207
    .line 208
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v1, 0x0

    .line 222
    const/16 v0, 0x21

    .line 223
    .line 224
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v0, 0x2

    .line 228
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    move-object v1, v7

    .line 234
    check-cast v1, LX/O2i;

    .line 235
    .line 236
    iget-boolean v0, v1, LX/O2j;->A00:Z

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-boolean v0, v1, LX/O2i;->A02:Z

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const v1, 0x7f122be4

    .line 245
    .line 246
    .line 247
    :goto_4
    const v0, 0x7f122be8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_5
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    sget-object v6, LX/CCc;->A02:LX/CCc;

    .line 267
    .line 268
    new-instance v5, LX/NsT;

    .line 269
    .line 270
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v5, v0}, LX/NsT;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v5, LX/NsT;->A02:LX/CCc;

    .line 289
    .line 290
    iput-object v7, v5, LX/NsT;->A01:LX/O2j;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_6
    check-cast v0, LX/74S;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    const v0, 0x7f122be3

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    iget-boolean v0, v1, LX/O2j;->A01:Z

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-boolean v0, v1, LX/O2i;->A02:Z

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    const v1, 0x7f122bf0

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    const v0, 0x7f122bed

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    const v0, 0x7f122bef

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    iget-object v5, v7, LX/O2j;->A02:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0xf494dd9

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/NsS;

    .line 18
    .line 19
    iget-object v3, v0, LX/NsS;->A01:LX/O2j;

    .line 20
    .line 21
    const/16 v1, 0x623b

    .line 22
    .line 23
    iget-object v0, p0, LX/NsS;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4wK;

    .line 30
    .line 31
    new-instance v1, LX/NsW;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, LX/NsW;-><init>(Ljava/lang/Integer;LX/O2j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method
