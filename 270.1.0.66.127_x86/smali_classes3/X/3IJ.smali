.class public final LX/3IJ;
.super LX/24T;
.source ""


# static fields
.field public static final A00:LX/3IJ;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3IJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3IJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3IJ;->A00:LX/3IJ;

    .line 6
    .line 7
    new-instance v0, LX/3IK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3IK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3IJ;->A01:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/lang/String;)LX/1ZT;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/1Zx;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1Zx;->A01:LX/1Zx;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/1Zx;->A03:LX/1Zx;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/1d1;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A03(LX/1EO;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1EO;->BX4()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v1, 0x4e

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1EO;LX/21q;)LX/1Z7;
    .locals 16

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v15

    .line 4
    if-eqz v15, :cond_0

    .line 5
    .line 6
    const-string v0, "NTBoxBuilder#build"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x38

    .line 12
    .line 13
    const/16 v0, 0x175

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3IJ;->A01(Ljava/lang/String;)LX/1Zx;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/16 v0, 0x39

    .line 41
    .line 42
    const-string v4, "START"

    .line 43
    .line 44
    invoke-interface {v3, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3IJ;->A02(Ljava/lang/String;)LX/1d1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v1}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x37

    .line 60
    .line 61
    invoke-interface {v3, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/3IJ;->A00(Ljava/lang/String;)LX/1ZT;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, v1}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 74
    .line 75
    .line 76
    :cond_2
    const/16 v0, 0x3e

    .line 77
    .line 78
    invoke-interface {v3, v0}, LX/1EO;->BLh(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x3b

    .line 90
    .line 91
    invoke-interface {v3, v0}, LX/1EO;->BLh(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v11, 0x3a

    .line 103
    .line 104
    invoke-interface {v3, v11}, LX/1EO;->BLh(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/16 v10, 0x3d

    .line 116
    .line 117
    invoke-interface {v3, v10}, LX/1EO;->BLh(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    invoke-interface {v3, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/3IJ;->A01:Ljava/util/Comparator;

    .line 140
    .line 141
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x3f

    .line 145
    .line 146
    invoke-interface {v3, v0}, LX/1EO;->BLh(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v13, 0x1

    .line 152
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v8, v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LX/1EO;

    .line 163
    .line 164
    const/16 v1, 0x82

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-interface {v12, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/24f;->A00(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v2, :cond_7

    .line 177
    .line 178
    move-object/from16 v0, p3

    .line 179
    .line 180
    invoke-static {v12, v0, v7}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v12}, LX/3IJ;->A03(LX/1EO;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    sget-object v0, LX/1Zx;->A03:LX/1Zx;

    .line 198
    .line 199
    if-ne v6, v0, :cond_d

    .line 200
    .line 201
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 202
    .line 203
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 204
    .line 205
    :goto_3
    move v1, v14

    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :cond_9
    invoke-interface {v12}, LX/1EO;->BX4()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v11, :cond_c

    .line 214
    .line 215
    invoke-interface {v12, v10}, LX/1EO;->BLh(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    const/16 v0, 0x3b

    .line 221
    .line 222
    invoke-interface {v12, v0}, LX/1EO;->BLh(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_4
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4, v3, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 237
    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    const/4 v0, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_d
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 244
    .line 245
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_0
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v1, 0x1

    .line 259
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    iput-boolean v1, v0, LX/1YO;->A05:Z

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_3
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v1, 0x1

    .line 276
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 277
    .line 278
    iput-boolean v1, v0, LX/1YN;->A05:Z

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    if-eqz v15, :cond_f

    .line 283
    .line 284
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 285
    .line 286
    .line 287
    :cond_f
    return-object v5

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
