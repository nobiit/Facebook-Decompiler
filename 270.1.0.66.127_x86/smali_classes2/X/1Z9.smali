.class public final LX/1Z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/util/SparseArray;

.field public A0D:Landroid/view/ViewOutlineProvider;

.field public A0E:LX/1Hh;

.field public A0F:LX/1Hh;

.field public A0G:LX/1Hh;

.field public A0H:LX/1Hh;

.field public A0I:LX/1Hh;

.field public A0J:LX/1Hh;

.field public A0K:LX/1Hh;

.field public A0L:LX/1Hh;

.field public A0M:LX/1Hh;

.field public A0N:LX/1Hh;

.field public A0O:LX/1Hh;

.field public A0P:LX/1Hh;

.field public A0Q:LX/1Hh;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1Z9;->A0V:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/1Z9;->A04:F

    .line 9
    .line 10
    iput v0, p0, LX/1Z9;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/1Z9;->A01:F

    .line 14
    .line 15
    iput v0, p0, LX/1Z9;->A02:F

    .line 16
    .line 17
    iput v0, p0, LX/1Z9;->A03:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/1Z9;->A09:I

    .line 21
    .line 22
    iput v0, p0, LX/1Z9;->A07:I

    .line 23
    .line 24
    iput v0, p0, LX/1Z9;->A08:I

    .line 25
    .line 26
    iput v0, p0, LX/1Z9;->A0B:I

    .line 27
    .line 28
    iput v0, p0, LX/1Z9;->A06:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/1Z9;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/1Z9;->A0A:I

    .line 9
    .line 10
    const v0, -0x100001

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    iput v1, p0, LX/1Z9;->A0A:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, LX/1Z9;->A0A:I

    .line 18
    .line 19
    const/high16 v0, 0x100000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, p0, LX/1Z9;->A0A:I

    .line 23
    .line 24
    return-void
.end method

.method public final A01(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/1Z9;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/1Z9;->A0A:I

    .line 8
    .line 9
    const v0, -0x200001

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/1Z9;->A0A:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, LX/1Z9;->A0A:I

    .line 17
    .line 18
    const/high16 v0, 0x200000

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/1Z9;->A0A:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A02(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/1Z9;->A04:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/1Z9;->A0A:I

    .line 9
    .line 10
    const v0, -0x80001

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    iput v1, p0, LX/1Z9;->A0A:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, LX/1Z9;->A0A:I

    .line 18
    .line 19
    const/high16 v0, 0x80000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, p0, LX/1Z9;->A0A:I

    .line 23
    .line 24
    return-void
.end method

.method public final A03(Landroid/view/ViewOutlineProvider;)V
    .locals 2

    .line 0
    iget v1, p0, LX/1Z9;->A0A:I

    .line 1
    .line 2
    const v0, 0x8000

    .line 3
    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/1Z9;->A0A:I

    .line 7
    .line 8
    iput-object p1, p0, LX/1Z9;->A0D:Landroid/view/ViewOutlineProvider;

    .line 9
    .line 10
    return-void
.end method

.method public final A04(LX/1Z9;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1Z9;->A0A:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1Z9;->A0E:LX/1Hh;

    .line 7
    .line 8
    iget v0, p1, LX/1Z9;->A0A:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p1, LX/1Z9;->A0A:I

    .line 13
    .line 14
    iput-object v1, p1, LX/1Z9;->A0E:LX/1Hh;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/1Z9;->A0A:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/1Z9;->A0I:LX/1Hh;

    .line 23
    .line 24
    iget v0, p1, LX/1Z9;->A0A:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, p1, LX/1Z9;->A0A:I

    .line 29
    .line 30
    iput-object v1, p1, LX/1Z9;->A0I:LX/1Hh;

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LX/1Z9;->A0A:I

    .line 33
    .line 34
    const/high16 v2, 0x20000

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/1Z9;->A0G:LX/1Hh;

    .line 40
    .line 41
    iget v0, p1, LX/1Z9;->A0A:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p1, LX/1Z9;->A0A:I

    .line 45
    .line 46
    iput-object v1, p1, LX/1Z9;->A0G:LX/1Hh;

    .line 47
    .line 48
    :cond_2
    iget v0, p0, LX/1Z9;->A0A:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/1Z9;->A0Q:LX/1Hh;

    .line 55
    .line 56
    iget v0, p1, LX/1Z9;->A0A:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    iput v0, p1, LX/1Z9;->A0A:I

    .line 61
    .line 62
    iput-object v1, p1, LX/1Z9;->A0Q:LX/1Hh;

    .line 63
    .line 64
    :cond_3
    iget v1, p0, LX/1Z9;->A0A:I

    .line 65
    .line 66
    const/high16 v0, 0x40000

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/1Z9;->A0H:LX/1Hh;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/1Z9;->A05(LX/1Hh;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v1, p0, LX/1Z9;->A0A:I

    .line 77
    .line 78
    const/high16 v0, 0x400000

    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/1Z9;->A0U:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/1Z9;->A07(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p0, LX/1Z9;->A0A:I

    .line 89
    .line 90
    const/high16 v2, 0x1000000

    .line 91
    .line 92
    and-int/2addr v0, v2

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, LX/1Z9;->A0R:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget v0, p1, LX/1Z9;->A0A:I

    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    iput v0, p1, LX/1Z9;->A0A:I

    .line 101
    .line 102
    iput-object v1, p1, LX/1Z9;->A0R:Ljava/lang/CharSequence;

    .line 103
    .line 104
    :cond_6
    iget v0, p0, LX/1Z9;->A0A:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, LX/1Z9;->A0F:LX/1Hh;

    .line 111
    .line 112
    iget v0, p1, LX/1Z9;->A0A:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    iput v0, p1, LX/1Z9;->A0A:I

    .line 117
    .line 118
    iput-object v1, p1, LX/1Z9;->A0F:LX/1Hh;

    .line 119
    .line 120
    :cond_7
    iget v0, p0, LX/1Z9;->A0A:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, LX/1Z9;->A0J:LX/1Hh;

    .line 127
    .line 128
    iget v0, p1, LX/1Z9;->A0A:I

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    iput v0, p1, LX/1Z9;->A0A:I

    .line 133
    .line 134
    iput-object v1, p1, LX/1Z9;->A0J:LX/1Hh;

    .line 135
    .line 136
    :cond_8
    iget v0, p0, LX/1Z9;->A0A:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, LX/1Z9;->A0K:LX/1Hh;

    .line 143
    .line 144
    iget v0, p1, LX/1Z9;->A0A:I

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0x100

    .line 147
    .line 148
    iput v0, p1, LX/1Z9;->A0A:I

    .line 149
    .line 150
    iput-object v1, p1, LX/1Z9;->A0K:LX/1Hh;

    .line 151
    .line 152
    :cond_9
    iget v0, p0, LX/1Z9;->A0A:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, LX/1Z9;->A0L:LX/1Hh;

    .line 159
    .line 160
    iget v0, p1, LX/1Z9;->A0A:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x200

    .line 163
    .line 164
    iput v0, p1, LX/1Z9;->A0A:I

    .line 165
    .line 166
    iput-object v1, p1, LX/1Z9;->A0L:LX/1Hh;

    .line 167
    .line 168
    :cond_a
    iget v0, p0, LX/1Z9;->A0A:I

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0x400

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v1, p0, LX/1Z9;->A0M:LX/1Hh;

    .line 175
    .line 176
    iget v0, p1, LX/1Z9;->A0A:I

    .line 177
    .line 178
    or-int/lit16 v0, v0, 0x400

    .line 179
    .line 180
    iput v0, p1, LX/1Z9;->A0A:I

    .line 181
    .line 182
    iput-object v1, p1, LX/1Z9;->A0M:LX/1Hh;

    .line 183
    .line 184
    :cond_b
    iget v0, p0, LX/1Z9;->A0A:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x800

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-object v1, p0, LX/1Z9;->A0N:LX/1Hh;

    .line 191
    .line 192
    iget v0, p1, LX/1Z9;->A0A:I

    .line 193
    .line 194
    or-int/lit16 v0, v0, 0x800

    .line 195
    .line 196
    iput v0, p1, LX/1Z9;->A0A:I

    .line 197
    .line 198
    iput-object v1, p1, LX/1Z9;->A0N:LX/1Hh;

    .line 199
    .line 200
    :cond_c
    iget v0, p0, LX/1Z9;->A0A:I

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x1000

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v1, p0, LX/1Z9;->A0O:LX/1Hh;

    .line 207
    .line 208
    iget v0, p1, LX/1Z9;->A0A:I

    .line 209
    .line 210
    or-int/lit16 v0, v0, 0x1000

    .line 211
    .line 212
    iput v0, p1, LX/1Z9;->A0A:I

    .line 213
    .line 214
    iput-object v1, p1, LX/1Z9;->A0O:LX/1Hh;

    .line 215
    .line 216
    :cond_d
    iget v0, p0, LX/1Z9;->A0A:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x2000

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v1, p0, LX/1Z9;->A0P:LX/1Hh;

    .line 223
    .line 224
    iget v0, p1, LX/1Z9;->A0A:I

    .line 225
    .line 226
    or-int/lit16 v0, v0, 0x2000

    .line 227
    .line 228
    iput v0, p1, LX/1Z9;->A0A:I

    .line 229
    .line 230
    iput-object v1, p1, LX/1Z9;->A0P:LX/1Hh;

    .line 231
    .line 232
    :cond_e
    iget v0, p0, LX/1Z9;->A0A:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    and-int/2addr v0, v2

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, LX/1Z9;->A0S:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LX/1Z9;->A06(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget v0, p0, LX/1Z9;->A0A:I

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0x4000

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget v1, p0, LX/1Z9;->A05:F

    .line 250
    .line 251
    iget v0, p1, LX/1Z9;->A0A:I

    .line 252
    .line 253
    or-int/lit16 v0, v0, 0x4000

    .line 254
    .line 255
    iput v0, p1, LX/1Z9;->A0A:I

    .line 256
    .line 257
    iput v1, p1, LX/1Z9;->A05:F

    .line 258
    .line 259
    :cond_10
    iget v1, p0, LX/1Z9;->A0A:I

    .line 260
    .line 261
    const v0, 0x8000

    .line 262
    .line 263
    .line 264
    and-int/2addr v1, v0

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, LX/1Z9;->A0D:Landroid/view/ViewOutlineProvider;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, LX/1Z9;->A03(Landroid/view/ViewOutlineProvider;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget v1, p0, LX/1Z9;->A0A:I

    .line 273
    .line 274
    const/high16 v0, 0x10000

    .line 275
    .line 276
    and-int/2addr v1, v0

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    iget-boolean v0, p0, LX/1Z9;->A0W:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, LX/1Z9;->A08(Z)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget v0, p0, LX/1Z9;->A0A:I

    .line 285
    .line 286
    const/high16 v3, 0x800000

    .line 287
    .line 288
    and-int/2addr v0, v3

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-boolean v1, p0, LX/1Z9;->A0V:Z

    .line 292
    .line 293
    iget v0, p1, LX/1Z9;->A0A:I

    .line 294
    .line 295
    or-int/2addr v0, v3

    .line 296
    iput v0, p1, LX/1Z9;->A0A:I

    .line 297
    .line 298
    iput-boolean v1, p1, LX/1Z9;->A0V:Z

    .line 299
    .line 300
    :cond_13
    iget-object v1, p0, LX/1Z9;->A0T:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    iget v0, p1, LX/1Z9;->A0A:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    iput v0, p1, LX/1Z9;->A0A:I

    .line 309
    .line 310
    iput-object v1, p1, LX/1Z9;->A0T:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_14
    iget-object v1, p0, LX/1Z9;->A0C:Landroid/util/SparseArray;

    .line 313
    .line 314
    if-eqz v1, :cond_15

    .line 315
    .line 316
    iget v0, p1, LX/1Z9;->A0A:I

    .line 317
    .line 318
    or-int/lit8 v0, v0, 0x4

    .line 319
    .line 320
    iput v0, p1, LX/1Z9;->A0A:I

    .line 321
    .line 322
    iput-object v1, p1, LX/1Z9;->A0C:Landroid/util/SparseArray;

    .line 323
    .line 324
    :cond_15
    iget v1, p0, LX/1Z9;->A09:I

    .line 325
    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    if-ne v1, v2, :cond_16

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :cond_16
    if-eqz v0, :cond_29

    .line 333
    .line 334
    iput v2, p1, LX/1Z9;->A09:I

    .line 335
    .line 336
    :cond_17
    :goto_0
    iget v1, p0, LX/1Z9;->A07:I

    .line 337
    .line 338
    if-eqz v1, :cond_19

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    if-ne v1, v2, :cond_18

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    :cond_18
    if-eqz v0, :cond_28

    .line 345
    .line 346
    iput v2, p1, LX/1Z9;->A07:I

    .line 347
    .line 348
    :cond_19
    :goto_1
    iget v1, p0, LX/1Z9;->A08:I

    .line 349
    .line 350
    if-eqz v1, :cond_1b

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    if-ne v1, v2, :cond_1a

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    :cond_1a
    if-eqz v0, :cond_27

    .line 357
    .line 358
    iput v2, p1, LX/1Z9;->A08:I

    .line 359
    .line 360
    :cond_1b
    :goto_2
    iget v1, p0, LX/1Z9;->A0B:I

    .line 361
    .line 362
    if-eqz v1, :cond_1d

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    if-ne v1, v2, :cond_1c

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    :cond_1c
    if-eqz v0, :cond_26

    .line 369
    .line 370
    iput v2, p1, LX/1Z9;->A0B:I

    .line 371
    .line 372
    :cond_1d
    :goto_3
    iget v0, p0, LX/1Z9;->A06:I

    .line 373
    .line 374
    if-eqz v0, :cond_1f

    .line 375
    .line 376
    if-eq v0, v2, :cond_1e

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    :cond_1e
    if-eqz v2, :cond_25

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    iput v0, p1, LX/1Z9;->A06:I

    .line 383
    .line 384
    :cond_1f
    :goto_4
    iget v1, p0, LX/1Z9;->A0A:I

    .line 385
    .line 386
    const/high16 v0, 0x80000

    .line 387
    .line 388
    and-int/2addr v1, v0

    .line 389
    if-eqz v1, :cond_20

    .line 390
    .line 391
    iget v0, p0, LX/1Z9;->A04:F

    .line 392
    .line 393
    invoke-virtual {p1, v0}, LX/1Z9;->A02(F)V

    .line 394
    .line 395
    .line 396
    :cond_20
    iget v1, p0, LX/1Z9;->A0A:I

    .line 397
    .line 398
    const/high16 v0, 0x100000

    .line 399
    .line 400
    and-int/2addr v1, v0

    .line 401
    if-eqz v1, :cond_21

    .line 402
    .line 403
    iget v0, p0, LX/1Z9;->A00:F

    .line 404
    .line 405
    invoke-virtual {p1, v0}, LX/1Z9;->A00(F)V

    .line 406
    .line 407
    .line 408
    :cond_21
    iget v1, p0, LX/1Z9;->A0A:I

    .line 409
    .line 410
    const/high16 v0, 0x200000

    .line 411
    .line 412
    and-int/2addr v1, v0

    .line 413
    if-eqz v1, :cond_22

    .line 414
    .line 415
    iget v0, p0, LX/1Z9;->A01:F

    .line 416
    .line 417
    invoke-virtual {p1, v0}, LX/1Z9;->A01(F)V

    .line 418
    .line 419
    .line 420
    :cond_22
    iget v0, p0, LX/1Z9;->A0A:I

    .line 421
    .line 422
    const/high16 v1, 0x2000000

    .line 423
    .line 424
    and-int/2addr v0, v1

    .line 425
    if-eqz v0, :cond_23

    .line 426
    .line 427
    iget v0, p0, LX/1Z9;->A02:F

    .line 428
    .line 429
    iput v0, p1, LX/1Z9;->A02:F

    .line 430
    .line 431
    iget v0, p1, LX/1Z9;->A0A:I

    .line 432
    .line 433
    or-int/2addr v0, v1

    .line 434
    iput v0, p1, LX/1Z9;->A0A:I

    .line 435
    .line 436
    :cond_23
    iget v0, p0, LX/1Z9;->A0A:I

    .line 437
    .line 438
    const/high16 v1, 0x4000000

    .line 439
    .line 440
    and-int/2addr v0, v1

    .line 441
    if-eqz v0, :cond_24

    .line 442
    .line 443
    iget v0, p0, LX/1Z9;->A03:F

    .line 444
    .line 445
    iput v0, p1, LX/1Z9;->A03:F

    .line 446
    .line 447
    iget v0, p1, LX/1Z9;->A0A:I

    .line 448
    .line 449
    or-int/2addr v0, v1

    .line 450
    iput v0, p1, LX/1Z9;->A0A:I

    .line 451
    .line 452
    :cond_24
    return-void

    .line 453
    :cond_25
    const/4 v0, 0x2

    .line 454
    iput v0, p1, LX/1Z9;->A06:I

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_26
    const/4 v0, 0x2

    .line 458
    iput v0, p1, LX/1Z9;->A0B:I

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_27
    const/4 v0, 0x2

    .line 462
    iput v0, p1, LX/1Z9;->A08:I

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_28
    const/4 v0, 0x2

    .line 466
    iput v0, p1, LX/1Z9;->A07:I

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_29
    const/4 v0, 0x2

    .line 470
    iput v0, p1, LX/1Z9;->A09:I

    .line 471
    .line 472
    goto/16 :goto_0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final A05(LX/1Hh;)V
    .locals 2

    .line 0
    iget v1, p0, LX/1Z9;->A0A:I

    .line 1
    .line 2
    const/high16 v0, 0x40000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/1Z9;->A0A:I

    .line 6
    .line 7
    iput-object p1, p0, LX/1Z9;->A0H:LX/1Hh;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1Z9;->A0A:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/1Z9;->A0A:I

    .line 5
    .line 6
    iput-object p1, p0, LX/1Z9;->A0S:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v1, p0, LX/1Z9;->A0A:I

    .line 1
    .line 2
    const/high16 v0, 0x400000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/1Z9;->A0A:I

    .line 6
    .line 7
    iput-object p1, p0, LX/1Z9;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/1Z9;->A0A:I

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/1Z9;->A0A:I

    .line 6
    .line 7
    iput-boolean p1, p0, LX/1Z9;->A0W:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z9;->A0E:LX/1Hh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Z9;->A0I:LX/1Hh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Z9;->A0Q:LX/1Hh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1Z9;->A0H:LX/1Hh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Z9;->A0J:LX/1Hh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Z9;->A0K:LX/1Hh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Z9;->A0L:LX/1Hh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Z9;->A0M:LX/1Hh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1Z9;->A0N:LX/1Hh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1Z9;->A0F:LX/1Hh;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1Z9;->A0O:LX/1Hh;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1Z9;->A0P:LX/1Hh;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1Z9;->A0U:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/1Z9;->A0R:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
.end method
