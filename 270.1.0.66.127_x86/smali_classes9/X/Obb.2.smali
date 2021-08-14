.class public final LX/Obb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OWZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Obn;

.field public final A03:LX/3NV;

.field public final A04:LX/Obd;


# direct methods
.method public constructor <init>(LX/Obd;LX/Obn;LX/3NV;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Obb;->A04:LX/Obd;

    .line 4
    .line 5
    iput-object p2, p0, LX/Obb;->A02:LX/Obn;

    .line 6
    .line 7
    iput-object p3, p0, LX/Obb;->A03:LX/3NV;

    .line 8
    .line 9
    iput p4, p0, LX/Obb;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/Obb;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/Obb;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Obb;->A04:LX/Obd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Obd;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/Obd;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Obd;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, LX/Obd;->A02:LX/Jdv;

    .line 21
    .line 22
    iput-object v0, p0, LX/Obd;->A03:LX/8r7;

    .line 23
    .line 24
    iput-object v0, p0, LX/Obd;->A00:Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    iget-object v1, p0, LX/Obd;->A07:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final DNm(Landroid/view/View;)V
    .locals 25

    .line 0
    new-instance v14, LX/Obg;

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-direct {v14, v13}, LX/Obg;-><init>(LX/Obb;)V

    .line 5
    .line 6
    .line 7
    new-instance v12, LX/Obf;

    .line 8
    .line 9
    invoke-direct {v12, v13}, LX/Obf;-><init>(LX/Obb;)V

    .line 10
    .line 11
    .line 12
    new-instance v11, LX/Obe;

    .line 13
    .line 14
    invoke-direct {v11, v13}, LX/Obe;-><init>(LX/Obb;)V

    .line 15
    .line 16
    .line 17
    new-instance v10, LX/Obi;

    .line 18
    .line 19
    invoke-direct {v10, v13}, LX/Obi;-><init>(LX/Obb;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v13, LX/Obb;->A04:LX/Obd;

    .line 23
    .line 24
    iget-object v1, v13, LX/Obb;->A03:LX/3NV;

    .line 25
    .line 26
    iget-object v0, v1, LX/3NV;->A02:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    iget-object v15, v1, LX/3NV;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget v9, v13, LX/Obb;->A01:I

    .line 33
    .line 34
    iget v8, v13, LX/Obb;->A00:I

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v2, LX/Obd;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/Obd;->A02:LX/Jdv;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/Obd;->A03:LX/8r7;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    const-string v0, "Invalid overlay view, make sure do initOverlay()"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/Obd;->A00(LX/Obd;ZLjava/lang/String;)V
    :try_end_0
    .catch LX/Obl; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object v7, v2, LX/Obd;->A03:LX/8r7;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-ltz v9, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-lt v9, v8, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    :goto_0
    add-int/lit8 v0, v8, -0x1

    .line 77
    .line 78
    if-ne v9, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f123f6f

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v5, v0, [I

    .line 93
    .line 94
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    const/4 v1, 0x1

    .line 102
    if-ge v2, v8, :cond_8

    .line 103
    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    const-string v0, " "

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const-string v0, "\u25cf"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v2, v9, :cond_5

    .line 125
    .line 126
    aput v16, v5, v3

    .line 127
    .line 128
    aput v0, v5, v1

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f123f70

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f123f6e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v8, 0x11

    .line 169
    .line 170
    invoke-virtual {v4, v2, v3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 174
    .line 175
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    .line 183
    .line 184
    aget v2, v5, v3

    .line 185
    .line 186
    aget v0, v5, v1

    .line 187
    .line 188
    invoke-virtual {v4, v6, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    aget v3, v5, v3

    .line 197
    .line 198
    aget v0, v5, v1

    .line 199
    .line 200
    invoke-virtual {v4, v2, v3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v22, v12

    .line 204
    .line 205
    move-object/from16 v23, v11

    .line 206
    .line 207
    move-object/from16 v24, v10

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v20, v14

    .line 212
    .line 213
    move-object/from16 v16, v17

    .line 214
    .line 215
    move-object/from16 v17, v15

    .line 216
    .line 217
    move-object v15, v7

    .line 218
    invoke-virtual/range {v15 .. v24}, LX/8r7;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :catch_0
    iget-object v6, v13, LX/Obb;->A04:LX/Obd;

    .line 222
    .line 223
    :try_start_1
    iget-object v0, v6, LX/Obd;->A01:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v6, LX/Obd;->A02:LX/Jdv;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, v6, LX/Obd;->A03:LX/8r7;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    :cond_9
    const/4 v1, 0x0

    .line 237
    :cond_a
    const-string v0, "Invalid overlay view, make sure do initOverlay()"

    .line 238
    .line 239
    invoke-static {v6, v1, v0}, LX/Obd;->A00(LX/Obd;ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    if-nez p1, :cond_b
    :try_end_1
    .catch LX/Obl; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    iget-object v1, v6, LX/Obd;->A02:LX/Jdv;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, LX/Jdv;->A01(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    :catch_1
    return-void

    .line 253
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v0, 0x2

    .line 258
    new-array v1, v0, [I

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    aget v5, v1, v0

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    aget v4, v1, v0

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v2, "status_bar_height"

    .line 274
    .line 275
    const-string v1, "dimen"

    .line 276
    .line 277
    const-string v0, "android"

    .line 278
    .line 279
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_3
    sub-int/2addr v4, v0

    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v3, v5

    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/2addr v2, v4

    .line 304
    iget-object v1, v6, LX/Obd;->A02:LX/Jdv;

    .line 305
    .line 306
    new-instance v0, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/Jdv;->A01(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    const/4 v0, 0x0

    .line 316
    goto :goto_3
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
