.class public final LX/6Ow;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMutedNoticeComponent"

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
    iput-object v1, p0, LX/6Ow;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/6Ow;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/6Ow;->A02:Z

    .line 3
    .line 4
    const/16 v1, 0x25c0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Ow;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/22b;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    instance-of v6, v5, LX/6MG;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    move-object v1, v5

    .line 22
    check-cast v1, LX/6MG;

    .line 23
    .line 24
    const v0, -0xe973e0d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    move-object v1, v5

    .line 36
    check-cast v1, LX/6MG;

    .line 37
    .line 38
    const v0, 0x72ff0f6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v5, LX/6MG;

    .line 50
    .line 51
    const v0, 0x2ab4dcdd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    :goto_2
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v5, v0

    .line 61
    invoke-virtual {v4}, LX/22b;->A02()Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v4, LX/9ZC;

    .line 84
    .line 85
    invoke-direct {v4}, LX/9ZC;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f122ad0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/9ZC;->A03:Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance v3, Landroid/text/SpannableString;

    .line 111
    .line 112
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f121f24

    .line 117
    .line 118
    .line 119
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, LX/9ZC;->A02:Ljava/lang/CharSequence;

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_1
    check-cast v5, LX/5Z4;

    .line 134
    .line 135
    const v0, 0x2ab4dcdd

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v1, v5

    .line 144
    check-cast v1, LX/5Z4;

    .line 145
    .line 146
    const v0, 0x72ff0f6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v1, v5

    .line 155
    check-cast v1, LX/5Z4;

    .line 156
    .line 157
    const v0, -0xe973e0d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f040403

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 202
    .line 203
    const v0, 0x7f16001b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v0, 0x27

    .line 226
    .line 227
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f160017

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x30

    .line 234
    .line 235
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/text/SpannableString;

    .line 239
    .line 240
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v1, 0x7f121f25    # 1.94229E38f

    .line 245
    .line 246
    .line 247
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 278
    .line 279
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_5
    const/4 v4, 0x0

    .line 286
    return-object v4
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
