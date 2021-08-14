.class public final LX/36a;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/36c;

.field public A02:LX/36b;

.field public A03:LX/36b;

.field public A04:LX/1Z7;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:LX/36e;

.field public A09:LX/36d;

.field public A0A:LX/36b;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/util/List;

.field public final A0D:LX/31v;

.field public final A0E:LX/35Z;

.field public final A0F:LX/35Z;

.field public final A0G:LX/35Z;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 8
    .line 9
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 10
    .line 11
    iput-object v1, p0, LX/36a;->A0F:LX/35Z;

    .line 12
    .line 13
    new-instance v1, LX/36b;

    .line 14
    .line 15
    invoke-direct {v1}, LX/36b;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 19
    .line 20
    iput-object v0, v1, LX/36b;->A03:LX/1d1;

    .line 21
    .line 22
    iput-object v1, p0, LX/36a;->A03:LX/36b;

    .line 23
    .line 24
    sget-object v0, LX/36c;->A02:LX/36c;

    .line 25
    .line 26
    iput-object v0, p0, LX/36a;->A01:LX/36c;

    .line 27
    .line 28
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/36a;->A0E:LX/35Z;

    .line 33
    .line 34
    new-instance v0, LX/36b;

    .line 35
    .line 36
    invoke-direct {v0}, LX/36b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/36a;->A02:LX/36b;

    .line 40
    .line 41
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 46
    .line 47
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 48
    .line 49
    iput-object v1, p0, LX/36a;->A0G:LX/35Z;

    .line 50
    .line 51
    new-instance v0, LX/36b;

    .line 52
    .line 53
    invoke-direct {v0}, LX/36b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/36a;->A0A:LX/36b;

    .line 57
    .line 58
    sget-object v0, LX/36d;->A01:LX/36d;

    .line 59
    .line 60
    iput-object v0, p0, LX/36a;->A09:LX/36d;

    .line 61
    .line 62
    const-string v0, "FDSTextPairing"

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/36a;->A0D:LX/31v;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/1GY;LX/36e;ZLjava/lang/Integer;LX/1tn;Ljava/lang/CharSequence;LX/35Y;LX/36j;LX/35a;)LX/1th;
    .locals 5

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p8}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p6}, LX/35X;->A0i(LX/35Y;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LX/36l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LX/36l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p7, LX/36j;->A00:LX/1I9;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p7, LX/36j;->A01:LX/1I9;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/36m;->A00(LX/36e;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v3, v0

    .line 51
    :cond_1
    invoke-virtual {v4, v1, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p7, LX/36j;->A02:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p7, LX/36j;->A03:LX/1d1;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, LX/36m;->A00(LX/36e;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v3, v0

    .line 78
    :cond_3
    invoke-virtual {v2, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p7, LX/36j;->A00:LX/1I9;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p4}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p7, LX/36j;->A01:LX/1I9;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/36n;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/36n;-><init>(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public static A02(LX/36e;)LX/35a;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Invalid FDSHierarchyLevel Level: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :pswitch_0
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, LX/35a;->A0L:LX/35a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 37
    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 41
    .line 42
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 15

    .line 0
    iget-object v1, p0, LX/36a;->A09:LX/36d;

    .line 1
    .line 2
    sget-object v0, LX/36d;->A02:LX/36d;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 9
    .line 10
    iget-object v2, p0, LX/36a;->A08:LX/36e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, p0, LX/36a;->A0B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, LX/36a;->A0G:LX/35Z;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/36a;->A0A:LX/36b;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/36b;->A00()LX/36j;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v2}, LX/36a;->A02(LX/36e;)LX/35a;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static/range {v1 .. v9}, LX/36a;->A01(LX/1GY;LX/36e;ZLjava/lang/Integer;LX/1tn;Ljava/lang/CharSequence;LX/35Y;LX/36j;LX/35a;)LX/1th;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, LX/36a;->A0D:LX/31v;

    .line 40
    .line 41
    invoke-interface {v0, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v6, p0, LX/1tg;->A04:LX/1GY;

    .line 49
    .line 50
    iget-object v7, p0, LX/36a;->A08:LX/36e;

    .line 51
    .line 52
    xor-int/lit8 v8, v3, 0x1

    .line 53
    .line 54
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v11, p0, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v0, p0, LX/36a;->A0F:LX/35Z;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v0, p0, LX/36a;->A03:LX/36b;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/36b;->A00()LX/36j;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v0, p0, LX/36a;->A01:LX/36c;

    .line 71
    .line 72
    invoke-static {v7, v0}, LX/36k;->A01(LX/36e;LX/36c;)LX/35a;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object v10, v5

    .line 77
    invoke-static/range {v6 .. v14}, LX/36a;->A01(LX/1GY;LX/36e;ZLjava/lang/Integer;LX/1tn;Ljava/lang/CharSequence;LX/35Y;LX/36j;LX/35a;)LX/1th;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/36a;->A0D:LX/31v;

    .line 84
    .line 85
    invoke-interface {v0, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_0
    iget-object v1, p0, LX/36a;->A0D:LX/31v;

    .line 94
    .line 95
    iget-object v0, p0, LX/36a;->A04:LX/1Z7;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, LX/1tg;->A04:LX/1GY;

    .line 101
    .line 102
    iget-object v7, p0, LX/36a;->A08:LX/36e;

    .line 103
    .line 104
    xor-int/lit8 v8, v3, 0x1

    .line 105
    .line 106
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v11, p0, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v2, p0, LX/36a;->A0E:LX/35Z;

    .line 111
    .line 112
    iget-object v1, p0, LX/36a;->A0B:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/35Y;->A04:LX/2Ld;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, LX/35Y;->A01:I

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 133
    .line 134
    :goto_1
    iput-object v0, v2, LX/35Z;->A03:LX/2Ld;

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v0, p0, LX/36a;->A02:LX/36b;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/36b;->A00()LX/36j;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v7}, LX/36k;->A00(LX/36e;)LX/35a;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static/range {v6 .. v14}, LX/36a;->A01(LX/1GY;LX/36e;ZLjava/lang/Integer;LX/1tn;Ljava/lang/CharSequence;LX/35Y;LX/36j;LX/35a;)LX/1th;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, LX/36a;->A0D:LX/31v;

    .line 157
    .line 158
    invoke-interface {v0, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    :cond_2
    iget-object v1, p0, LX/36a;->A09:LX/36d;

    .line 167
    .line 168
    sget-object v0, LX/36d;->A01:LX/36d;

    .line 169
    .line 170
    if-ne v1, v0, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 173
    .line 174
    iget-object v2, p0, LX/36a;->A08:LX/36e;

    .line 175
    .line 176
    xor-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v6, p0, LX/36a;->A0B:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iget-object v0, p0, LX/36a;->A0G:LX/35Z;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v0, p0, LX/36a;->A0A:LX/36b;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/36b;->A00()LX/36j;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v2}, LX/36a;->A02(LX/36e;)LX/35a;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static/range {v1 .. v9}, LX/36a;->A01(LX/1GY;LX/36e;ZLjava/lang/Integer;LX/1tn;Ljava/lang/CharSequence;LX/35Y;LX/36j;LX/35a;)LX/1th;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, LX/36a;->A0D:LX/31v;

    .line 205
    .line 206
    invoke-interface {v0, v5}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v0, p0, LX/36a;->A0C:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/1Z7;

    .line 232
    .line 233
    iget-object v0, p0, LX/36a;->A0D:LX/31v;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/4 v3, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    iget-object v1, p0, LX/36a;->A00:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, LX/36a;->A0D:LX/31v;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    iget-object v0, p0, LX/36a;->A0D:LX/31v;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    iget-object v0, p0, LX/36a;->A07:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v1, p0, LX/36a;->A0D:LX/31v;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3
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
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSTextPairing"

    return-object v0
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/36a;->A0B:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0f(LX/36e;)LX/36a;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36a;->A08:LX/36e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final A0g(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0h(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0i(Landroid/text/Layout$Alignment;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/36a;->A0F:LX/35Z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/36a;->A0E:LX/35Z;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/36a;->A0G:LX/35Z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0j(LX/3n6;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object v0, p0, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, LX/36a;->A0E:LX/35Z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/36g;->A01(LX/35Z;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0k(LX/36f;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object v0, p0, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p1, LX/36f;->A00:LX/36c;

    .line 7
    .line 8
    iput-object v0, p0, LX/36a;->A01:LX/36c;

    .line 9
    .line 10
    iget-object v0, p0, LX/36a;->A0F:LX/35Z;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/36g;->A01(LX/35Z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0l(LX/36d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/36a;->A09:LX/36d;

    .line 4
    .line 5
    iput-object p2, p0, LX/36a;->A0B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0m(LX/462;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object v0, p0, LX/36a;->A0B:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, LX/36a;->A0G:LX/35Z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/36g;->A01(LX/35Z;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/462;->A00:LX/36d;

    .line 12
    .line 13
    iput-object v0, p0, LX/36a;->A09:LX/36d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0n(LX/35Z;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/36a;->A0E:LX/35Z;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/35Z;->A00()LX/35Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/35Z;->A01(LX/35Y;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0o(LX/35Z;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/36a;->A0F:LX/35Z;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/35Z;->A00()LX/35Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/35Z;->A01(LX/35Y;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0p(LX/35Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/36a;->A0G:LX/35Z;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/35Z;->A00()LX/35Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/35Z;->A01(LX/35Y;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0q(LX/1Z7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/36a;->A0C:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/36a;->A0C:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/36a;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0r(LX/1ZC;F)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final Ar3(LX/1tn;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v1, p0, LX/36a;->A08:LX/36e;

    .line 3
    .line 4
    iget-object v0, p0, LX/36a;->A01:LX/36c;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/36k;->A01(LX/36e;LX/36c;)LX/35a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/46F;->A00(LX/1GY;LX/35b;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/36a;->A09:LX/36d;

    .line 15
    .line 16
    sget-object v0, LX/36d;->A02:LX/36d;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/36a;->A0G:LX/35Z;

    .line 21
    .line 22
    iget v1, v0, LX/35Z;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 28
    .line 29
    iget-object v0, p0, LX/36a;->A08:LX/36e;

    .line 30
    .line 31
    invoke-static {v0}, LX/36a;->A02(LX/36e;)LX/35a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/46F;->A00(LX/1GY;LX/35b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    iget-object v1, p0, LX/1tg;->A05:LX/1Gi;

    .line 41
    .line 42
    iget-object v0, p0, LX/36a;->A08:LX/36e;

    .line 43
    .line 44
    invoke-static {v0}, LX/36m;->A00(LX/36e;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "maxLines > 1 is not supported"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
