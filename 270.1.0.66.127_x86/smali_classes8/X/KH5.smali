.class public final LX/KH5;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1GY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/KHF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoScrubber"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KH5;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KHF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KHF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KH5;->A0E:LX/KHF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1a0584

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1FY;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f1a0584

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1FY;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/KH5;->A0E:LX/KHF;

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, v0, LX/KHF;->measureHelper:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget v2, p0, LX/KH5;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KH5;->A0E:LX/KHF;

    .line 3
    .line 4
    iget-object v1, v0, LX/KHF;->measureHelper:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p5, LX/1Gp;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p5, LX/1Gp;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 45

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    check-cast v2, LX/1FY;

    .line 5
    .line 6
    iget v1, v4, LX/KH5;->A01:I

    .line 7
    .line 8
    iget-object v0, v4, LX/KH5;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    iget-object v0, v4, LX/KH5;->A07:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v27, v0

    .line 15
    .line 16
    iget-object v0, v4, LX/KH5;->A05:LX/1GY;

    .line 17
    .line 18
    move-object/from16 v44, v0

    .line 19
    .line 20
    iget-object v0, v4, LX/KH5;->A08:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v26, v0

    .line 23
    .line 24
    iget-object v5, v4, LX/KH5;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, LX/KH5;->A06:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v35, v0

    .line 29
    .line 30
    iget-boolean v6, v4, LX/KH5;->A0B:Z

    .line 31
    .line 32
    iget-boolean v0, v4, LX/KH5;->A0C:Z

    .line 33
    .line 34
    move/from16 v22, v0

    .line 35
    .line 36
    iget-boolean v0, v4, LX/KH5;->A0D:Z

    .line 37
    .line 38
    move/from16 v43, v0

    .line 39
    .line 40
    iget v0, v4, LX/KH5;->A00:I

    .line 41
    .line 42
    move/from16 v34, v0

    .line 43
    .line 44
    iget v0, v4, LX/KH5;->A02:I

    .line 45
    .line 46
    move/from16 v25, v0

    .line 47
    .line 48
    iget v0, v4, LX/KH5;->A03:I

    .line 49
    .line 50
    move/from16 v24, v0

    .line 51
    .line 52
    const v3, 0xe546

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, LX/KH5;->A04:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/KH4;

    .line 63
    .line 64
    const v3, 0xe3f1

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    move-object/from16 v0, v21

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    const v3, 0xe3b6

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    move-object/from16 v0, v20

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    const/16 v3, 0x200a

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    const/16 v3, 0x2634

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, LX/2EZ;

    .line 109
    .line 110
    if-eqz v23, :cond_1

    .line 111
    .line 112
    int-to-long v0, v1

    .line 113
    move-wide/from16 v32, v0

    .line 114
    .line 115
    const v0, 0x7f0a2909

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/KH9;

    .line 123
    .line 124
    const v0, 0x7f0a2a60

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/4l0;

    .line 132
    .line 133
    const v0, 0x7f0a1813

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    move-object/from16 v0, v19

    .line 141
    .line 142
    check-cast v0, LX/2R2;

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    const v0, 0x7f0a07dd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    check-cast v0, LX/2R2;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    const v0, 0x7f0a07e0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    move-object/from16 v0, v17

    .line 167
    .line 168
    check-cast v0, LX/1KX;

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    const v0, 0x7f0a2a23

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/1FY;

    .line 180
    .line 181
    const v0, 0x7f0a07de

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const v0, 0x7f0a1677

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, LX/1N1;

    .line 198
    .line 199
    const v0, 0x7f0a2a81

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, LX/1N1;

    .line 207
    .line 208
    const v0, 0x7f0a2967

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, LX/2of;

    .line 216
    .line 217
    const v0, 0x7f0a2a82

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/view/ViewGroup;

    .line 225
    .line 226
    const v0, 0x7f0a2a85

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    check-cast v0, Landroid/widget/ImageView;

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v8, LX/KH9;->A04:Z

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const v0, 0x7f122c41

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    move-object v13, v14

    .line 264
    move-object/from16 v14, v26

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, LX/KH6;

    .line 270
    .line 271
    xor-int/lit8 v13, v22, 0x1

    .line 272
    .line 273
    xor-int/lit8 v0, v6, 0x1

    .line 274
    .line 275
    invoke-direct {v5, v13, v0}, LX/KH6;-><init>(ZZ)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v27

    .line 279
    .line 280
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v0, v11, LX/2EZ;->A00:LX/2Ea;

    .line 289
    .line 290
    iput-object v0, v13, LX/1Qr;->A09:LX/2Eb;

    .line 291
    .line 292
    invoke-virtual {v13}, LX/1Qr;->A02()LX/1Qz;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-string v0, "VideoScrubberSpec"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v13, v17

    .line 303
    .line 304
    invoke-virtual {v13, v11, v0}, LX/1KX;->A0D(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    move/from16 v14, v24

    .line 310
    .line 311
    move/from16 v15, v25

    .line 312
    .line 313
    invoke-direct {v0, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LX/KH7;

    .line 326
    .line 327
    move-object/from16 v24, v1

    .line 328
    .line 329
    move-object/from16 v25, v5

    .line 330
    .line 331
    move-object/from16 v26, v18

    .line 332
    .line 333
    move-object/from16 v27, v17

    .line 334
    .line 335
    move-object/from16 v28, v10

    .line 336
    .line 337
    invoke-direct/range {v24 .. v28}, LX/KH7;-><init>(LX/KH6;LX/2R2;LX/1KX;Landroid/widget/LinearLayout;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/8gz;

    .line 341
    .line 342
    invoke-direct {v0, v4, v3, v10, v6}, LX/8gz;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LX/KH8;

    .line 349
    .line 350
    move-object/from16 v24, v0

    .line 351
    .line 352
    move-object/from16 v26, v19

    .line 353
    .line 354
    move-object/from16 v27, v7

    .line 355
    .line 356
    invoke-direct/range {v24 .. v27}, LX/KH8;-><init>(LX/KH6;LX/2R2;LX/4l0;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v13, v19

    .line 360
    .line 361
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v18

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v14, LX/KHG;

    .line 373
    .line 374
    new-instance v0, LX/KHJ;

    .line 375
    .line 376
    invoke-direct {v0}, LX/KHJ;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-direct {v14, v0}, LX/KHG;-><init>(LX/KEM;)V

    .line 380
    .line 381
    .line 382
    new-instance v13, LX/KIr;

    .line 383
    .line 384
    invoke-direct {v13}, LX/KIr;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v13, v14, LX/KHG;->A00:LX/KFo;

    .line 388
    .line 389
    iget-object v12, v9, LX/KH4;->A02:LX/K6z;

    .line 390
    .line 391
    iget-object v11, v9, LX/KH4;->A06:Ljava/util/concurrent/ExecutorService;

    .line 392
    .line 393
    iget-object v6, v9, LX/KH4;->A01:LX/KFu;

    .line 394
    .line 395
    iget-object v1, v14, LX/KHG;->A01:LX/KEM;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v12, v11, v6, v0, v1}, LX/K6z;->A00(Ljava/util/concurrent/ExecutorService;LX/KFu;ILX/KEM;)LX/KEf;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v13, v0, LX/KEf;->A01:LX/KFo;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/KEf;->A00()LX/KDR;

    .line 405
    .line 406
    .line 407
    move-result-object v26

    .line 408
    new-instance v12, LX/Ji0;

    .line 409
    .line 410
    iget-object v13, v9, LX/KH4;->A00:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v1, v9, LX/KH4;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 413
    .line 414
    iget-object v0, v14, LX/KHG;->A00:LX/KFo;

    .line 415
    .line 416
    new-instance v11, LX/ASB;

    .line 417
    .line 418
    invoke-direct {v11, v1, v0}, LX/ASB;-><init>(LX/0kw;LX/KFo;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v9, LX/KH4;->A04:LX/48V;

    .line 422
    .line 423
    iget-object v1, v9, LX/KH4;->A03:LX/0pA;

    .line 424
    .line 425
    iget-object v0, v14, LX/KHG;->A00:LX/KFo;

    .line 426
    .line 427
    move-object/from16 v31, v0

    .line 428
    .line 429
    move-object/from16 v24, v12

    .line 430
    .line 431
    move-object/from16 v25, v13

    .line 432
    .line 433
    move-object/from16 v28, v11

    .line 434
    .line 435
    move-object/from16 v29, v6

    .line 436
    .line 437
    move-object/from16 v30, v1

    .line 438
    .line 439
    invoke-direct/range {v24 .. v31}, LX/Ji0;-><init>(Landroid/content/Context;LX/KDR;LX/4l0;LX/ASB;LX/48V;LX/0pA;LX/KFo;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v23

    .line 443
    .line 444
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v12, v0}, LX/Ji0;->A00(LX/Ji0;Landroid/net/Uri;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f0a2910

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LX/KHd;

    .line 459
    .line 460
    const v0, 0x7f0a1451

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, LX/1N1;

    .line 468
    .line 469
    const v0, 0x7f0a21ca

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, LX/1N1;

    .line 477
    .line 478
    const v0, 0x7f0a2908

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, LX/1N1;

    .line 486
    .line 487
    new-instance v6, LX/KHL;

    .line 488
    .line 489
    invoke-direct {v6, v7}, LX/KHL;-><init>(LX/4l0;)V

    .line 490
    .line 491
    .line 492
    move-wide/from16 v0, v32

    .line 493
    .line 494
    new-instance v30, LX/KHb;

    .line 495
    .line 496
    move-object/from16 v14, v21

    .line 497
    .line 498
    invoke-static {v14}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 499
    .line 500
    .line 501
    move-result-object v42

    .line 502
    move-wide/from16 v38, v0

    .line 503
    .line 504
    move-wide/from16 v36, v32

    .line 505
    .line 506
    move-object/from16 v40, v35

    .line 507
    .line 508
    move/from16 v41, v34

    .line 509
    .line 510
    move-object/from16 v31, v13

    .line 511
    .line 512
    move-object/from16 v32, v12

    .line 513
    .line 514
    move-object/from16 v33, v11

    .line 515
    .line 516
    move-object/from16 v34, v9

    .line 517
    .line 518
    move-object/from16 v35, v6

    .line 519
    .line 520
    invoke-direct/range {v30 .. v42}, LX/KHb;-><init>(LX/KHd;LX/1N1;LX/1N1;LX/1N1;LX/KHL;JJLjava/lang/String;ILX/2G3;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v6, v5, LX/KH6;->A01:Z

    .line 524
    .line 525
    xor-int/lit8 v9, v6, 0x1

    .line 526
    .line 527
    iput-boolean v9, v5, LX/KH6;->A01:Z

    .line 528
    .line 529
    const v6, 0x7f0802cf

    .line 530
    .line 531
    .line 532
    if-eqz v9, :cond_0

    .line 533
    .line 534
    const v6, 0x7f0802da

    .line 535
    .line 536
    .line 537
    :cond_0
    move-object/from16 v11, v19

    .line 538
    .line 539
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    .line 541
    .line 542
    iget-boolean v9, v5, LX/KH6;->A01:Z

    .line 543
    .line 544
    sget-object v6, LX/25n;->A17:LX/25n;

    .line 545
    .line 546
    invoke-virtual {v7, v9, v6}, LX/4l0;->DDC(ZLX/25n;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v12, v18

    .line 550
    .line 551
    move-object/from16 v13, v17

    .line 552
    .line 553
    invoke-virtual {v5, v12, v13, v10}, LX/KH6;->A00(LX/2R2;LX/1KX;Landroid/widget/LinearLayout;)V

    .line 554
    .line 555
    .line 556
    const-class v11, LX/GE8;

    .line 557
    .line 558
    move-object/from16 v6, v44

    .line 559
    .line 560
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const v6, 0x713ae2f4

    .line 565
    .line 566
    .line 567
    move-object/from16 v12, v44

    .line 568
    .line 569
    invoke-static {v11, v12, v6, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    long-to-int v6, v0

    .line 574
    div-int/lit16 v11, v6, 0x3e8

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    new-instance v9, LX/GEA;

    .line 578
    .line 579
    invoke-direct {v9}, LX/GEA;-><init>()V

    .line 580
    .line 581
    .line 582
    iput v11, v9, LX/GEA;->A00:I

    .line 583
    .line 584
    iput v6, v9, LX/GEA;->A01:I

    .line 585
    .line 586
    iget-object v6, v12, LX/1Hh;->A00:LX/1Ht;

    .line 587
    .line 588
    invoke-interface {v6}, LX/1Ht;->B2F()LX/1Hr;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-interface {v6, v12, v9}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v21, LX/KHB;

    .line 596
    .line 597
    move-object/from16 v6, v21

    .line 598
    .line 599
    move-wide/from16 v33, v0

    .line 600
    .line 601
    move-object/from16 v22, v4

    .line 602
    .line 603
    move/from16 v23, v43

    .line 604
    .line 605
    move-object/from16 v24, v3

    .line 606
    .line 607
    move-object/from16 v25, v10

    .line 608
    .line 609
    move-object/from16 v26, v2

    .line 610
    .line 611
    move-object/from16 v27, v16

    .line 612
    .line 613
    move-object/from16 v28, v20

    .line 614
    .line 615
    move-object/from16 v29, v8

    .line 616
    .line 617
    move-wide/from16 v31, v0

    .line 618
    .line 619
    move-object/from16 v35, v7

    .line 620
    .line 621
    move-object/from16 v36, v5

    .line 622
    .line 623
    move-object/from16 v37, v44

    .line 624
    .line 625
    invoke-direct/range {v21 .. v37}, LX/KHB;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;ZLandroid/view/ViewGroup;Landroid/widget/LinearLayout;LX/1FY;Landroid/widget/ImageView;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/KH9;LX/KHb;JJLX/4l0;LX/KH6;LX/1GY;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 629
    .line 630
    .line 631
    :cond_1
    return-void
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/1FY;

    .line 1
    .line 2
    const v0, 0x7f0a2909

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/KH9;

    .line 10
    .line 11
    const v0, 0x7f0a2a60

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/4l0;

    .line 19
    .line 20
    const v0, 0x7f0a2967

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2of;

    .line 28
    .line 29
    iget-object v0, v5, LX/KH9;->A0C:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, LX/1KQ;->A02(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/KHK;

    .line 50
    .line 51
    iget-object v0, v5, LX/KH9;->A0C:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4}, LX/4l0;->A0Z()LX/4i0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v2, LX/4i0;->A0A:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3cu;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/4i0;->A0D(LX/3cu;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v2, LX/4i0;->A0A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/4i0;->A09:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v2, LX/4i0;->A04:Lcom/facebook/video/plugins/VideoPlugin;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/4l0;->A0g()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/4l0;->A0h()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a1813

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a07dd

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a1677

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1N1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a2a81

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1N1;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a2a85

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KHF;

    .line 1
    .line 2
    check-cast p2, LX/KHF;

    .line 3
    .line 4
    iget-object v0, p1, LX/KHF;->measureHelper:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p2, LX/KHF;->measureHelper:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KH5;->A0E:LX/KHF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KH5;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_e

    .line 23
    .line 24
    iget-boolean v1, p0, LX/KH5;->A0B:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/KH5;->A0B:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/KH5;->A0C:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/KH5;->A0C:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/KH5;->A05:LX/1GY;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/KH5;->A05:LX/1GY;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    iget-object v0, p1, LX/KH5;->A05:LX/1GY;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object v1, p0, LX/KH5;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/KH5;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v0, p1, LX/KH5;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-boolean v1, p0, LX/KH5;->A0D:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/KH5;->A0D:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/KH5;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/KH5;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget-object v0, p1, LX/KH5;->A07:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    iget-object v1, p0, LX/KH5;->A08:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LX/KH5;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget-object v0, p1, LX/KH5;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    iget v1, p0, LX/KH5;->A00:I

    .line 115
    .line 116
    iget v0, p1, LX/KH5;->A00:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/KH5;->A09:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v0, p1, LX/KH5;->A09:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    iget-object v0, p1, LX/KH5;->A09:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    iget-object v1, p0, LX/KH5;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v0, p1, LX/KH5;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    return v2

    .line 151
    :cond_b
    iget-object v0, p1, LX/KH5;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    iget v1, p0, LX/KH5;->A01:I

    .line 157
    .line 158
    iget v0, p1, LX/KH5;->A01:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget v1, p0, LX/KH5;->A02:I

    .line 163
    .line 164
    iget v0, p1, LX/KH5;->A02:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget v1, p0, LX/KH5;->A03:I

    .line 169
    .line 170
    iget v0, p1, LX/KH5;->A03:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, LX/KH5;->A0E:LX/KHF;

    .line 175
    .line 176
    iget-object v1, v0, LX/KHF;->measureHelper:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object v0, p1, LX/KH5;->A0E:LX/KHF;

    .line 179
    .line 180
    iget-object v0, v0, LX/KHF;->measureHelper:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    return v2

    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    return v2

    .line 194
    :cond_e
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
