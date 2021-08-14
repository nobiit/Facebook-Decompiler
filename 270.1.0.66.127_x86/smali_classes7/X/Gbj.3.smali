.class public final LX/Gbj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/49g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Gbo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Gbo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Gbo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Gbo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Gbn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/Calendar;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/Gbl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsTimePickerMenuComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gbl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Gbl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gbj;->A0D:LX/Gbl;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;LX/Gbn;Ljava/lang/String;ILX/Gbo;)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/Gby;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Gby;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v3, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p4, LX/Gbo;->A01:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v6, LX/Gby;->A04:[Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p4, LX/Gbo;->A00:I

    .line 25
    .line 26
    iput v1, v6, LX/Gby;->A00:I

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    const-string v2, "Setting a null key from "

    .line 38
    .line 39
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v1, "Component:NullKeySet"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "null"

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v6, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/Gbk;

    .line 58
    .line 59
    invoke-direct {v1, p3, p1, p0, p2}, LX/Gbk;-><init>(ILX/Gbn;LX/1GY;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v6, LX/Gby;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 63
    .line 64
    const v1, 0x7f160002

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, LX/1Gi;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    const-string v3, "unknown component"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/Gbj;->A0D:LX/Gbl;

    .line 3
    .line 4
    iget-object v0, v1, LX/Gbl;->isSelected:Ljava/lang/Boolean;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget-object v2, v1, LX/Gbl;->dateIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v14, v1, LX/Gbl;->hourIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v8, v1, LX/Gbl;->minuteIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, v1, LX/Gbl;->AMPMIndex:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v13, v3, LX/Gbj;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v12, v3, LX/Gbj;->A0C:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/Gbj;->A08:LX/Gbn;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    iget-object v1, v3, LX/Gbj;->A05:LX/Gbo;

    .line 25
    .line 26
    iget-object v5, v3, LX/Gbj;->A06:LX/Gbo;

    .line 27
    .line 28
    iget-object v4, v3, LX/Gbj;->A07:LX/Gbo;

    .line 29
    .line 30
    iget-object v6, v3, LX/Gbj;->A04:LX/Gbo;

    .line 31
    .line 32
    iget-object v0, v3, LX/Gbj;->A03:LX/49g;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/Gbj;->A01:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    move-object/from16 v18, v0

    .line 39
    .line 40
    iget-object v11, v3, LX/Gbj;->A02:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    iget-object v3, v1, LX/Gbo;->A01:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v5, LX/Gbo;->A01:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v4, LX/Gbo;->A01:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v6, LX/Gbo;->A01:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    iget v7, v6, LX/Gbo;->A00:I

    .line 71
    .line 72
    array-length v6, v10

    .line 73
    invoke-static {v10, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, [Ljava/lang/String;

    .line 78
    .line 79
    sub-int/2addr v8, v7

    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    iget v6, v5, LX/Gbo;->A00:I

    .line 83
    .line 84
    iget-object v5, v5, LX/Gbo;->A01:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v1, v5

    .line 87
    invoke-static {v5, v6, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [Ljava/lang/String;

    .line 92
    .line 93
    sub-int/2addr v15, v6

    .line 94
    if-nez v15, :cond_6

    .line 95
    .line 96
    iget v5, v4, LX/Gbo;->A00:I

    .line 97
    .line 98
    sub-int/2addr v14, v5

    .line 99
    iget-object v4, v4, LX/Gbo;->A01:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v0, v4

    .line 102
    invoke-static {v4, v5, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    if-gez v15, :cond_0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    :cond_0
    if-gez v14, :cond_1

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :cond_1
    if-gez v8, :cond_2

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :cond_2
    :goto_1
    new-instance v4, LX/Gbo;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3}, LX/Gbo;-><init>(I[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/Gbo;

    .line 123
    .line 124
    invoke-direct {v3, v15, v1}, LX/Gbo;-><init>(I[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/Gbo;

    .line 128
    .line 129
    invoke-direct {v2, v14, v0}, LX/Gbo;-><init>(I[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/Gbo;

    .line 133
    .line 134
    invoke-direct {v1, v8, v10}, LX/Gbo;-><init>(I[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static/range {p1 .. p1}, LX/GNU;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/GNU;

    .line 148
    .line 149
    iput-object v13, v0, LX/GNU;->A06:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Ljava/util/BitSet;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/GNU;

    .line 166
    .line 167
    iput-boolean v15, v0, LX/GNU;->A08:Z

    .line 168
    .line 169
    iget-object v10, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ljava/util/BitSet;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/GNU;

    .line 180
    .line 181
    iput-object v11, v0, LX/GNU;->A03:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    new-instance v13, LX/3SY;

    .line 184
    .line 185
    const v11, 0x7f123876

    .line 186
    .line 187
    .line 188
    if-eqz v15, :cond_3

    .line 189
    .line 190
    const v11, 0x7f123882

    .line 191
    .line 192
    .line 193
    :cond_3
    new-instance v10, LX/GXd;

    .line 194
    .line 195
    move-object v15, v10

    .line 196
    invoke-direct/range {v15 .. v18}, LX/GXd;-><init>(Ljava/lang/Boolean;LX/49g;Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v13, v9, v11, v10, v0}, LX/3SY;-><init>(LX/1GY;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1y(LX/3SY;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    if-eqz v12, :cond_4

    .line 209
    .line 210
    const v11, 0x7f08027f

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v10, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, LX/GNU;

    .line 216
    .line 217
    iget-object v0, v14, LX/1Z7;->A02:LX/1Gi;

    .line 218
    .line 219
    invoke-virtual {v0, v11}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v10, LX/GNU;->A02:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    const v11, 0x7f06021d

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v10, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, LX/GNU;

    .line 234
    .line 235
    iget-object v0, v14, LX/1Z7;->A02:LX/1Gi;

    .line 236
    .line 237
    invoke-virtual {v0, v11}, LX/1Gi;->A02(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v10, LX/GNU;->A00:I

    .line 242
    .line 243
    const v10, 0x7f0602d4

    .line 244
    .line 245
    .line 246
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/GNU;

    .line 249
    .line 250
    iput v10, v0, LX/GNU;->A01:I

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1o()LX/GNU;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const v0, 0x7f040403

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, LX/1Z7;->A0V(I)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, LX/1ZC;->A04:LX/1ZC;

    .line 274
    .line 275
    const v0, 0x7f16000a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 279
    .line 280
    .line 281
    const-string v13, "date_key"

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v0, v19

    .line 285
    .line 286
    invoke-static {v9, v0, v13, v12, v4}, LX/Gbj;->A02(LX/1GY;LX/Gbn;Ljava/lang/String;ILX/Gbo;)LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "hour_key"

    .line 294
    .line 295
    move-object/from16 v0, v19

    .line 296
    .line 297
    invoke-static {v9, v0, v4, v6, v3}, LX/Gbj;->A02(LX/1GY;LX/Gbn;Ljava/lang/String;ILX/Gbo;)LX/1I9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "minute_key"

    .line 305
    .line 306
    move-object/from16 v0, v19

    .line 307
    .line 308
    invoke-static {v9, v0, v3, v5, v2}, LX/Gbj;->A02(LX/1GY;LX/Gbn;Ljava/lang/String;ILX/Gbo;)LX/1I9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "ampm_key"

    .line 316
    .line 317
    move-object/from16 v0, v19

    .line 318
    .line 319
    invoke-static {v9, v0, v2, v7, v1}, LX/Gbj;->A02(LX/1GY;LX/Gbn;Ljava/lang/String;ILX/Gbo;)LX/1I9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 327
    .line 328
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_6
    const/4 v5, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_7
    const/4 v6, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    const/4 v6, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    goto/16 :goto_1
    .line 348
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gbj;->A09:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v8, p0, LX/Gbj;->A0B:Ljava/util/Calendar;

    .line 28
    .line 29
    iget v9, p0, LX/Gbj;->A00:I

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    rem-int/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/2addr v0, v9

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/Gbj;->A0D:LX/Gbl;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v1, v0, LX/Gbl;->isSelected:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/Gbj;->A0D:LX/Gbl;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v1, v0, LX/Gbl;->dateIndex:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/Gbj;->A0D:LX/Gbl;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v1, v0, LX/Gbl;->hourIndex:Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/Gbj;->A0D:LX/Gbl;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v1, v0, LX/Gbl;->minuteIndex:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_4
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, LX/Gbj;->A0D:LX/Gbl;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v1, v0, LX/Gbl;->AMPMIndex:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_5
    return-void
    .line 142
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gbl;

    .line 1
    .line 2
    check-cast p2, LX/Gbl;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gbl;->AMPMIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gbl;->AMPMIndex:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gbl;->dateIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gbl;->dateIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gbl;->hourIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gbl;->hourIndex:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gbl;->isSelected:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/Gbl;->isSelected:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gbl;->minuteIndex:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p2, LX/Gbl;->minuteIndex:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/Gbj;

    .line 5
    .line 6
    new-instance v0, LX/Gbl;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gbl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gbj;->A0D:LX/Gbl;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbj;->A0D:LX/Gbl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
