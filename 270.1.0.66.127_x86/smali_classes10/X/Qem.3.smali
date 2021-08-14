.class public final LX/Qem;
.super LX/Qf0;
.source ""

# interfaces
.implements LX/QDW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Qel;

.field public A04:LX/Qf1;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:[B

.field public A09:[LX/Qem;

.field public A0A:[Ljava/lang/String;

.field public A0B:[LX/QDV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Qf0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/Qem;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v4, "KEYF"

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x4

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-char v0, v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, LX/Qem;

    .line 40
    .line 41
    invoke-direct {v1}, LX/Qem;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/QDU;->A00(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, p0, v0}, LX/Qem;->Ag6(Ljava/nio/ByteBuffer;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Unrecognized asset identifer"

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Qem;->A07:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Qem;->A07:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/Qem;->A09:[LX/Qem;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/Qem;->A08(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 8

    .line 0
    new-instance v1, LX/Qf1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Qf1;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/Qem;->A04:LX/Qf1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/Qf1;->Ag6(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    iput v1, p0, LX/Qem;->A01:F

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    iput v1, p0, LX/Qem;->A00:F

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    iput v1, p0, LX/Qem;->A02:I

    .line 56
    .line 57
    const-class v1, LX/Qel;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Qel;

    .line 65
    .line 66
    iput-object v0, p0, LX/Qem;->A03:LX/Qel;

    .line 67
    .line 68
    const-class v1, LX/Qev;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [LX/Qev;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/Qem;->A05:Ljava/util/List;

    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x6

    .line 91
    const-class v0, LX/Qem;

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v0}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [LX/Qem;

    .line 98
    .line 99
    iput-object v0, p0, LX/Qem;->A09:[LX/Qem;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-static {p1, p2, v0}, LX/QDU;->A08(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Qem;->A0A:[Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 117
    .line 118
    .line 119
    :cond_4
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, LX/QDU;->A04(Ljava/nio/ByteBuffer;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Qem;->A08:[B

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const-class v0, LX/QDV;

    .line 130
    .line 131
    invoke-static {p1, p2, v1, v0}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [LX/QDV;

    .line 136
    .line 137
    iput-object v0, p0, LX/Qem;->A0B:[LX/QDV;

    .line 138
    .line 139
    iget-object v5, p0, LX/Qem;->A0A:[Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v4, p0, LX/Qem;->A03:LX/Qel;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, LX/Qem;->A06:Ljava/util/List;

    .line 153
    .line 154
    new-instance v2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LX/Qem;->A00:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "duration"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3, v5, v2}, LX/Qel;->A02(Ljava/util/List;[Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v6, p0, LX/Qem;->A0A:[Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget-object v5, p0, LX/Qem;->A03:LX/Qel;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    array-length v4, v6

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_0
    if-ge v3, v4, :cond_7

    .line 185
    .line 186
    aget-object v1, v6, v3

    .line 187
    .line 188
    const-string v0, "LayerTags"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    if-eqz v2, :cond_8

    .line 201
    .line 202
    new-instance v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/Qem;->A07:Ljava/util/Map;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/Qel;->A03(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v0, p0, LX/Qem;->A03:LX/Qel;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iput-object p0, v0, LX/Qel;->A0C:LX/Qem;

    .line 217
    .line 218
    iget-object v7, v0, LX/Qel;->A0Q:[LX/Qel;

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    array-length v6, v7

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_1
    if-ge v5, v6, :cond_a

    .line 225
    .line 226
    aget-object v0, v7, v5

    .line 227
    .line 228
    iput-object p0, v0, LX/Qel;->A0C:LX/Qem;

    .line 229
    .line 230
    iget-object v3, v0, LX/Qel;->A0Q:[LX/Qel;

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    array-length v2, v3

    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_2
    if-ge v1, v2, :cond_9

    .line 237
    .line 238
    aget-object v0, v3, v1

    .line 239
    .line 240
    invoke-virtual {v0, p0}, LX/Qel;->A01(LX/Qem;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method
