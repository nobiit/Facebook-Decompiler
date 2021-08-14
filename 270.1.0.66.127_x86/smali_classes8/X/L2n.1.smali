.class public final LX/L2n;
.super LX/L4W;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L2r;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v8, v0}, LX/L4W;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1a04e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/1Fx;->A0v(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v15, p10

    .line 36
    .line 37
    move-object/from16 v7, p11

    .line 38
    .line 39
    const v0, 0x7f0a0d3f

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, LX/3BT;

    .line 47
    .line 48
    const v0, 0x7f0a0d3b

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v0, 0x7f0a0d3e

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, LX/1N1;

    .line 63
    .line 64
    const v0, 0x7f0a0d3d

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/1N1;

    .line 72
    .line 73
    const v0, 0x7f0a0d42

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/1N1;

    .line 81
    .line 82
    const v0, 0x7f0a0d41

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/1N1;

    .line 90
    .line 91
    const v0, 0x7f0a0d40

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/1N1;

    .line 99
    .line 100
    const v0, 0x7f0a0d32

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/5TP;

    .line 108
    .line 109
    const v0, 0x7f0a0d36

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/5TP;

    .line 117
    .line 118
    const v0, 0x7f0a0d3c

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, v8, LX/L2n;->A00:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static/range {p7 .. p7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    invoke-static/range {p7 .. p7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_0

    .line 160
    .line 161
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    move-object/from16 v10, p8

    .line 168
    .line 169
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    move-object/from16 v12, p3

    .line 174
    .line 175
    move-object/from16 v13, p2

    .line 176
    .line 177
    move-object/from16 v9, p9

    .line 178
    .line 179
    move-object/from16 v14, p4

    .line 180
    .line 181
    move-object/from16 v11, p5

    .line 182
    .line 183
    if-eqz v16, :cond_3

    .line 184
    .line 185
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_3

    .line 190
    .line 191
    if-nez p10, :cond_3

    .line 192
    .line 193
    if-eqz p2, :cond_1

    .line 194
    .line 195
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_3

    .line 200
    .line 201
    :cond_1
    if-eqz p3, :cond_2

    .line 202
    .line 203
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_3

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    if-nez p10, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    if-eqz p2, :cond_5

    .line 236
    .line 237
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LX/L2o;

    .line 247
    .line 248
    invoke-direct {v3, v8, v13, v2}, LX/L2o;-><init>(LX/L2n;LX/L2r;LX/5TP;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    if-eqz p3, :cond_4

    .line 255
    .line 256
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_4

    .line 261
    .line 262
    new-instance v2, LX/L2p;

    .line 263
    .line 264
    invoke-direct {v2, v8, v12}, LX/L2p;-><init>(LX/L2n;Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iget-object v1, v8, LX/L2n;->A00:Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz p11, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v8, LX/L2n;->A00:Landroid/widget/ImageView;

    .line 281
    .line 282
    new-instance v0, LX/L2q;

    .line 283
    .line 284
    invoke-direct {v0, v8}, LX/L2q;-><init>(LX/L2n;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    move-object/from16 v9, p7

    .line 319
    .line 320
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_a
    move-object/from16 v9, p6

    .line 326
    .line 327
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public static A00(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final C8P()V
    .locals 0

    return-void
.end method
