.class public final LX/312;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v6, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v2, v4}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0401de

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, p0, LX/312;->A08:I

    .line 38
    .line 39
    const v0, 0x7f0401da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput v0, p0, LX/312;->A07:I

    .line 55
    .line 56
    const v0, 0x7f0401dc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x41400000    # 12.0f

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    iput v0, p0, LX/312;->A05:I

    .line 74
    .line 75
    const v0, 0x7f0401dd

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    iput v0, p0, LX/312;->A06:I

    .line 91
    .line 92
    const v0, 0x7f0401e5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_4
    iput v0, p0, LX/312;->A0D:I

    .line 108
    .line 109
    const v0, 0x7f040115

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_5
    iput v0, p0, LX/312;->A01:I

    .line 125
    .line 126
    const v0, 0x7f040116

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/high16 v3, 0x41000000    # 8.0f

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_6
    iput v0, p0, LX/312;->A03:I

    .line 144
    .line 145
    const v0, 0x7f040113

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_7
    iput v0, p0, LX/312;->A02:I

    .line 161
    .line 162
    const v0, 0x7f040114

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_8
    iput v0, p0, LX/312;->A00:I

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_8

    .line 187
    :cond_1
    invoke-static {v2, v3}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_7

    .line 192
    :cond_2
    invoke-static {v2, v3}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_6

    .line 197
    :cond_3
    invoke-static {v2, v1}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    const/high16 v0, 0x42200000    # 40.0f

    .line 203
    .line 204
    invoke-static {v2, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-static {v2, v1}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-static {v2, v1}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    invoke-static {v2, v4}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    invoke-static {v2, v4}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_9
    :try_start_0
    const v0, 0x7f16000a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, LX/312;->A0C:I

    .line 240
    .line 241
    goto :goto_a
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, LX/312;->A0C:I

    .line 249
    .line 250
    :goto_a
    :try_start_1
    const v0, 0x7f16000c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, LX/312;->A0A:I

    .line 258
    .line 259
    goto :goto_b
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :catch_1
    const/high16 v0, 0x42000000    # 32.0f

    .line 261
    .line 262
    invoke-static {v2, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, LX/312;->A0A:I

    .line 267
    .line 268
    :goto_b
    :try_start_2
    const v0, 0x7f160005

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, LX/312;->A0B:I

    .line 276
    .line 277
    goto :goto_c
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    :catch_2
    invoke-static {v2, v4}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, LX/312;->A0B:I

    .line 283
    .line 284
    :goto_c
    :try_start_3
    const v0, 0x7f160006

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, LX/312;->A09:I

    .line 292
    .line 293
    goto :goto_d
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    :catch_3
    invoke-static {v2, v3}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, LX/312;->A09:I

    .line 299
    .line 300
    :goto_d
    :try_start_4
    const v0, 0x7f16001b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, LX/312;->A04:I

    .line 308
    .line 309
    return-void
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 310
    :catch_4
    invoke-static {v2, v1}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, LX/312;->A04:I

    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/30i;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/312;->A03(Z)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/312;->A02(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    invoke-static {p1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A01(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I
    .locals 4

    .line 0
    invoke-static {p2}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/30i;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/312;->A01:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, LX/312;->A05:I

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v2, p0, LX/312;->A01:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v3}, LX/312;->A04(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p0, v1}, LX/312;->A02(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {p0, v3}, LX/312;->A03(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget v2, p0, LX/312;->A05:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v2, p0, LX/312;->A01:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v3}, LX/312;->A04(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {p0, v1}, LX/312;->A02(Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v2, p0, LX/312;->A05:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget v2, p0, LX/312;->A01:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, v3}, LX/312;->A04(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {p0, v1}, LX/312;->A02(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_3
    add-int/2addr v2, v1

    .line 83
    return v2

    .line 84
    :cond_3
    iget v1, p0, LX/312;->A04:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v2, p0, LX/312;->A05:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
.end method

.method public final A02(Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/312;->A09:I

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v0, p0, LX/312;->A0B:I

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public final A03(Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/312;->A0A:I

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v0, p0, LX/312;->A0C:I

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public final A04(Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/312;->A0A:I

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v0, p0, LX/312;->A0D:I

    .line 6
    .line 7
    return v0
    .line 8
.end method
