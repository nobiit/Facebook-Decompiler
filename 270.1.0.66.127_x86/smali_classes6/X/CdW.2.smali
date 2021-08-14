.class public final LX/CdW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2Sk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimestampComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f160039

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/CdW;->A01:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CdW;->A03:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v5, v0, LX/CdW;->A02:J

    .line 3
    .line 4
    iget v10, v0, LX/CdW;->A00:I

    .line 5
    .line 6
    iget v8, v0, LX/CdW;->A01:I

    .line 7
    .line 8
    iget-object v7, v0, LX/CdW;->A04:LX/2Sk;

    .line 9
    .line 10
    const/16 v2, 0x2507

    .line 11
    .line 12
    iget-object v1, v0, LX/CdW;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/1qm;

    .line 20
    .line 21
    const v0, 0xa484

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/CdV;

    .line 30
    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f060361

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :cond_0
    move-object/from16 v0, v16

    .line 47
    .line 48
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v3, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v15, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v15, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    :goto_0
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v0, v12, LX/CdV;->A00:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v9, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x27

    .line 128
    .line 129
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    if-nez v7, :cond_1

    .line 137
    .line 138
    sget-object v7, LX/2Sk;->A05:LX/2Sk;

    .line 139
    .line 140
    :cond_1
    invoke-static {v0, v7}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x30

    .line 148
    .line 149
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    const v0, 0x7f16000e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_2
    iget-object v0, v12, LX/CdV;->A02:LX/01A;

    .line 171
    .line 172
    invoke-interface {v0}, LX/01A;->now()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sub-long/2addr v0, v5

    .line 177
    const-wide/16 v5, 0x3e8

    .line 178
    .line 179
    div-long/2addr v0, v5

    .line 180
    const-wide/16 v5, 0x3c

    .line 181
    .line 182
    div-long/2addr v0, v5

    .line 183
    div-long/2addr v0, v5

    .line 184
    long-to-int v2, v0

    .line 185
    div-int/lit8 v2, v2, 0x18

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    const/4 v1, 0x2

    .line 189
    if-ge v2, v0, :cond_3

    .line 190
    .line 191
    iget-object v4, v12, LX/CdV;->A00:Landroid/content/Context;

    .line 192
    .line 193
    const v2, 0x7f120eb2

    .line 194
    .line 195
    .line 196
    iget-object v0, v12, LX/CdV;->A01:LX/22b;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/22b;->A08()Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v12, LX/CdV;->A00:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/16 v0, 0xb4

    .line 226
    .line 227
    if-ge v2, v0, :cond_4

    .line 228
    .line 229
    iget-object v5, v12, LX/CdV;->A00:Landroid/content/Context;

    .line 230
    .line 231
    const v2, 0x7f120eb2

    .line 232
    .line 233
    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v12, LX/CdV;->A01:LX/22b;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v1, v13

    .line 247
    .line 248
    iget-object v0, v12, LX/CdV;->A00:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v1, v4

    .line 259
    .line 260
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    iget-object v5, v12, LX/CdV;->A00:Landroid/content/Context;

    .line 267
    .line 268
    const v2, 0x7f120eb2

    .line 269
    .line 270
    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, v12, LX/CdV;->A01:LX/22b;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/22b;->A07()Ljava/text/SimpleDateFormat;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    const/4 v2, 0x0

    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
