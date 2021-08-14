.class public final LX/ILy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ILv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ILv;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILy;->A01:LX/ILv;

    .line 1
    .line 2
    iput-object p2, p0, LX/ILy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ILy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/ILy;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    const v2, 0xe0cd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ILy;->A01:LX/ILv;

    .line 4
    .line 5
    iget-object v1, v0, LX/ILv;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    check-cast v13, LX/IPy;

    .line 13
    .line 14
    iget-object v10, p0, LX/ILy;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/ILy;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p0, LX/ILy;->A00:F

    .line 19
    .line 20
    const/16 v2, 0x2319

    .line 21
    .line 22
    iget-object v0, v13, LX/IPy;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1K1;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x2

    .line 36
    shl-int/lit8 v5, v0, 0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v2, 0x200d

    .line 40
    .line 41
    iget-object v0, v13, LX/IPy;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v0, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v0, 0x200d

    .line 56
    .line 57
    iget-object v8, v13, LX/IPy;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    const/16 v0, 0x2319

    .line 66
    .line 67
    invoke-static {v6, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1K1;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1K1;->A03()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v4, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x22b0

    .line 83
    .line 84
    iget-object v0, v13, LX/IPy;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Cn;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v4, v0

    .line 97
    const v0, 0x3fb851ec    # 1.44f

    .line 98
    .line 99
    .line 100
    div-float/2addr v4, v0

    .line 101
    float-to-int v8, v4

    .line 102
    const/16 v4, 0x22b0

    .line 103
    .line 104
    iget-object v0, v13, LX/IPy;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1Cn;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v4, v5

    .line 117
    const/16 v5, 0x2319

    .line 118
    .line 119
    iget-object v0, v13, LX/IPy;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1K1;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1K1;->A01()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const-string v5, "sans-serif-black"

    .line 132
    .line 133
    const-string v0, "sans-serif"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 144
    .line 145
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    int-to-float v9, v2

    .line 152
    :goto_0
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_0
    const/16 v14, 0x200d

    .line 158
    .line 159
    iget-object v0, v13, LX/IPy;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v12, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v8, v0

    .line 173
    iget-object v0, v13, LX/IPy;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v12, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/content/Context;

    .line 180
    .line 181
    const/high16 v0, 0x42700000    # 60.0f

    .line 182
    .line 183
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v7, v0

    .line 188
    new-instance v4, Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpl-float v0, v9, v0

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v7, v6, v4, v5}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v10, v7, v6, v4, v5}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, v1, LX/3hD;->A01:I

    .line 220
    .line 221
    iget v0, v0, LX/3hD;->A01:I

    .line 222
    .line 223
    if-ne v1, v0, :cond_1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    int-to-float v1, v3

    .line 227
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v7, v6, v4, v5}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, LX/3hD;->A01:I

    .line 235
    .line 236
    if-le v0, v8, :cond_2

    .line 237
    .line 238
    const/high16 v9, -0x40800000    # -1.0f

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    int-to-float v3, v2

    .line 242
    :cond_3
    move v11, v1

    .line 243
    :goto_1
    sub-float v9, v3, v11

    .line 244
    .line 245
    const/high16 v0, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v9, v0

    .line 248
    add-float/2addr v9, v11

    .line 249
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v7, v6, v4, v5}, LX/3hC;->A00(Ljava/lang/String;IFLandroid/text/TextPaint;Landroid/text/Layout$Alignment;)LX/3hD;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sub-float v0, v9, v1

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/high16 v0, 0x40400000    # 3.0f

    .line 263
    .line 264
    cmpg-float v0, v1, v0

    .line 265
    .line 266
    if-gez v0, :cond_4

    .line 267
    .line 268
    iget v0, v2, LX/3hD;->A01:I

    .line 269
    .line 270
    if-gt v0, v8, :cond_4

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    iget v0, v2, LX/3hD;->A01:I

    .line 274
    .line 275
    move v1, v9

    .line 276
    if-lt v0, v8, :cond_3

    .line 277
    .line 278
    move v3, v9

    .line 279
    goto :goto_1
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
