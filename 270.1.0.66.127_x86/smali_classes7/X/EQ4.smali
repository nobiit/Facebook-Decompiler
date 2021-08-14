.class public final LX/EQ4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAdsAttachmentFooterComponent"

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
    iput-object v1, p0, LX/EQ4;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Integer;LX/3iE;LX/EI0;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v3

    .line 9
    :pswitch_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f06004e

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, LX/EI0;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, p3, LX/EI0;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x10361000010b9L    # 1.40902642518E-309

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const v0, -0xb4b3b1

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f0604ab

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p3}, LX/EI0;->A00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v0, -0xdbdada

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    iget-object v2, p2, LX/3iE;->A05:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1006c001601fdL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f0604af

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/EQ4;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v3, LX/EQ4;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v9, v3, LX/EQ4;->A03:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v8, v3, LX/EQ4;->A04:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v7, v3, LX/EQ4;->A02:LX/1I9;

    .line 13
    .line 14
    iget v6, v3, LX/EQ4;->A00:I

    .line 15
    .line 16
    iget-boolean v1, v3, LX/EQ4;->A07:Z

    .line 17
    .line 18
    const/16 v2, 0x41dc

    .line 19
    .line 20
    iget-object v3, v3, LX/EQ4;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    check-cast v14, LX/3iE;

    .line 28
    .line 29
    const v2, 0xc08c

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, LX/EI0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/16 v16, 0x0

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    if-eqz v16, :cond_2

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 101
    .line 102
    .line 103
    if-eqz v16, :cond_8

    .line 104
    .line 105
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v11, v10, v14, v13}, LX/EQ4;->A02(LX/1GY;Ljava/lang/Integer;LX/3iE;LX/EI0;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v16, :cond_5

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_2
    if-eqz v13, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, LX/1Z7;->A0k(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42c80000    # 100.0f

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A0K(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_5
    new-instance v13, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    const-string v0, "videoAdsActionType"

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v4, Ljava/util/BitSet;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/EQ3;

    .line 172
    .line 173
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v2, v0}, LX/EQ3;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v12, v11, LX/1GY;->A0B:LX/1Gi;

    .line 179
    .line 180
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 194
    .line 195
    .line 196
    iput-object v10, v2, LX/EQ3;->A04:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    iput-object v0, v2, LX/EQ3;->A03:Ljava/lang/CharSequence;

    .line 205
    .line 206
    iput-object v9, v2, LX/EQ3;->A01:Ljava/lang/CharSequence;

    .line 207
    .line 208
    iput-object v8, v2, LX/EQ3;->A02:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, LX/1Z8;->A04()V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v8, v0}, LX/1Z8;->Ald(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, LX/1Z8;->Alf(F)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v8, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 237
    .line 238
    const/high16 v0, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v8, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_0
    invoke-virtual {v13}, LX/EI0;->A00()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v12, 0x0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const/16 v1, 0x20ff

    .line 256
    .line 257
    iget-object v0, v13, LX/EI0;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, LX/2GK;

    .line 264
    .line 265
    const-wide v0, 0x10361000010b9L    # 1.40902642518E-309

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    :cond_7
    if-eqz v12, :cond_3

    .line 278
    .line 279
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    const v0, 0x7f0604ac

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_1
    invoke-virtual {v13}, LX/EI0;->A00()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    const v0, -0xcdcbca

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQ4;

    .line 5
    .line 6
    iget-object v0, v1, LX/EQ4;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/EQ4;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
