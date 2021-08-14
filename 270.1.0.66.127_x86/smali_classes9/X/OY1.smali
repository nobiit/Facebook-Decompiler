.class public final LX/OY1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/OYJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0Fm;

.field public final A04:LX/C9s;

.field public final A05:LX/OYE;

.field public final A06:LX/C9r;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OYJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OYJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OY1;->A0A:LX/OYJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/OYH;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    iput-object v4, p0, LX/OY1;->A00:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/OYE;

    .line 8
    .line 9
    invoke-direct {v0}, LX/OYE;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OY1;->A05:LX/OYE;

    .line 13
    .line 14
    new-instance v0, LX/C9s;

    .line 15
    .line 16
    invoke-direct {v0}, LX/C9s;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/OY1;->A04:LX/C9s;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    iput-object v0, p0, LX/OY1;->A09:[C

    .line 25
    .line 26
    new-instance v3, LX/C9r;

    .line 27
    .line 28
    invoke-direct {v3}, LX/C9r;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {p1, v0}, LX/0qr;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v0, p1, LX/0qr;->A00:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p1, v1}, LX/0qr;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v1, v3, LX/0qr;->A00:I

    .line 48
    .line 49
    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :goto_0
    iput-object v3, p0, LX/OY1;->A06:LX/C9r;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v0, v3, LX/0qr;->A00:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput v0, p0, LX/OY1;->A01:I

    .line 70
    .line 71
    new-instance v2, LX/0Fm;

    .line 72
    .line 73
    iget-object v1, p0, LX/OY1;->A06:LX/C9r;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    invoke-direct {v2, v0}, LX/0Fm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/OY1;->A03:LX/0Fm;

    .line 90
    .line 91
    new-instance v9, LX/OYF;

    .line 92
    .line 93
    invoke-direct {v9}, LX/OYF;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/OY1;->A06:LX/C9r;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_3
    const/4 v7, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_4
    if-ge v6, v8, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, LX/OY1;->A06:LX/C9r;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/0qr;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    shl-int/lit8 v0, v6, 0x4

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    iget-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iput v1, v9, LX/3UZ;->A00:I

    .line 132
    .line 133
    iput-object v0, v9, LX/3UZ;->A01:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    :cond_0
    iget-object v5, p0, LX/OY1;->A03:LX/0Fm;

    .line 136
    .line 137
    iget-object v1, v9, LX/3UZ;->A01:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iget v0, v9, LX/3UZ;->A00:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iget-object v3, v9, LX/3UZ;->A01:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iget v0, v9, LX/3UZ;->A00:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v1, v2, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_1
    const/4 v8, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v3, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const-string v5, "</s>"

    .line 174
    .line 175
    invoke-static {p0, v5}, LX/OY1;->A00(LX/OY1;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/OY1;->A02:I

    .line 180
    .line 181
    new-instance v2, Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v1, p0, LX/OY1;->A06:LX/C9r;

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_5
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LX/OY1;->A08:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v1, p0, LX/OY1;->A06:LX/C9r;

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :goto_6
    if-ge v7, v6, :cond_a

    .line 217
    .line 218
    iget-object v2, p0, LX/OY1;->A06:LX/C9r;

    .line 219
    .line 220
    new-instance v3, LX/OYG;

    .line 221
    .line 222
    invoke-direct {v3}, LX/OYG;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/0qr;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    shl-int/lit8 v0, v7, 0x2

    .line 238
    .line 239
    add-int/2addr v1, v0

    .line 240
    invoke-virtual {v2, v1}, LX/0qr;->A01(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    iput v1, v3, LX/0qr;->A00:I

    .line 247
    .line 248
    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    :goto_7
    iget-object v2, p0, LX/OY1;->A08:Ljava/util/Map;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget v0, v3, LX/0qr;->A00:I

    .line 260
    .line 261
    add-int/2addr v1, v0

    .line 262
    invoke-virtual {v3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_8
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    const/4 v0, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_7
    const/4 v3, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const/4 v6, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v0, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LX/OY1;->A07:Ljava/util/List;

    .line 286
    .line 287
    new-instance v3, LX/OY4;

    .line 288
    .line 289
    invoke-direct {v3}, LX/OY4;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, LX/OY9;

    .line 293
    .line 294
    const-wide/16 v0, 0x0

    .line 295
    .line 296
    invoke-direct {v2, v4, v5, v0, v1}, LX/OY9;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/OY1;->A07:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static A00(LX/OY1;Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/OY1;->A03:LX/0Fm;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    or-long/2addr v2, v0

    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v2, v3}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Attempting to pack a string that is too long"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
.end method
