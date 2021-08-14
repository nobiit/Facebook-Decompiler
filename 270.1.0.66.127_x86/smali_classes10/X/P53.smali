.class public final LX/P53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P56;

.field public final A01:LX/2vY;


# direct methods
.method public constructor <init>(LX/P56;LX/2vY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P53;->A00:LX/P56;

    .line 4
    .line 5
    iput-object p2, p0, LX/P53;->A01:LX/2vY;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/P3F;)B
    .locals 2

    .line 0
    iget-byte p0, p0, LX/P3F;->A00:B

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "type="

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :pswitch_5
    const/4 v0, 0x6

    .line 30
    return v0

    .line 31
    :pswitch_6
    return v0

    .line 32
    :pswitch_7
    const/16 v0, 0xa

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_8
    return v1

    .line 36
    :pswitch_9
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_a
    const/16 v0, 0xd

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_b
    const/16 v0, 0xe

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_c
    const/16 v0, 0xf

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_d
    const/16 v0, 0x13

    .line 49
    .line 50
    return v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(LX/P53;Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)V
    .locals 13

    .line 0
    const-wide/16 v1, 0x4

    .line 1
    .line 2
    const-string v0, "HyperThriftWriter.write"

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {v3, v0, p1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/P53;->A00:LX/P56;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/P56;->A00(Ljava/lang/String;)LX/P3H;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v11, p2, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/P53;->A01:LX/2vY;

    .line 22
    .line 23
    new-instance v0, LX/2vN;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2vN;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v10, LX/P3H;->A01:[LX/P3G;

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v8, v9, :cond_1

    .line 36
    .line 37
    iget-object v0, v10, LX/P3H;->A01:[LX/P3G;

    .line 38
    .line 39
    aget-object v12, v0, v8

    .line 40
    .line 41
    aget-object v7, v11, v8

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v7, v0, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, LX/P53;->A01:LX/2vY;

    .line 50
    .line 51
    new-instance v5, LX/2vO;

    .line 52
    .line 53
    iget-object v0, v12, LX/P3G;->A00:LX/P3F;

    .line 54
    .line 55
    invoke-static {v0}, LX/P53;->A00(LX/P3F;)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-short v3, v12, LX/P3G;->A01:S

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-direct {v5, v0, v4, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, LX/2vY;->A0X(LX/2vO;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v12, LX/P3G;->A00:LX/P3F;

    .line 70
    .line 71
    invoke-direct {p0, v0, v7}, LX/P53;->A02(LX/P3F;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, LX/P53;->A01:LX/2vY;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2vY;->A0N()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/P53;->A01:LX/2vY;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2vY;->A0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const v0, 0xda5951c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    const v0, -0x7edd0ec

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 99
    .line 100
    .line 101
    throw v3
    .line 102
    .line 103
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
.end method

.method private A02(LX/P3F;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-byte v0, p1, LX/P3F;->A00:B

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/P53;->A01:LX/2vY;

    .line 13
    .line 14
    new-instance v2, LX/4iv;

    .line 15
    .line 16
    iget-object v0, p1, LX/P3F;->A01:LX/P3F;

    .line 17
    .line 18
    invoke-static {v0}, LX/P53;->A00(LX/P3F;)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, LX/P3F;->A02:LX/P3F;

    .line 23
    .line 24
    invoke-static {v0}, LX/P53;->A00(LX/P3F;)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v1, v0, v4}, LX/4iv;-><init>(BBI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/2vY;->A0Z(LX/4iv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    iget-object v1, p1, LX/P3F;->A01:LX/P3F;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v1, v0}, LX/P53;->A02(LX/P3F;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/P3F;->A02:LX/P3F;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v1, v0}, LX/P53;->A02(LX/P3F;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast p2, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v2, p0, LX/P53;->A01:LX/2vY;

    .line 80
    .line 81
    new-instance v1, LX/P3I;

    .line 82
    .line 83
    iget-object v0, p1, LX/P3F;->A01:LX/P3F;

    .line 84
    .line 85
    invoke-static {v0}, LX/P53;->A00(LX/P3F;)B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v1, v0, v3}, LX/P3I;-><init>(BI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/2vY;->A0a(LX/P3I;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p1, LX/P3F;->A01:LX/P3F;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, LX/P53;->A02(LX/P3F;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    check-cast p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v2, p0, LX/P53;->A01:LX/2vY;

    .line 122
    .line 123
    new-instance v1, LX/2ov;

    .line 124
    .line 125
    iget-object v0, p1, LX/P3F;->A01:LX/P3F;

    .line 126
    .line 127
    invoke-static {v0}, LX/P53;->A00(LX/P3F;)B

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v1, v0, v3}, LX/2ov;-><init>(BI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/2vY;->A0Y(LX/2ov;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    if-ge v2, v3, :cond_0

    .line 139
    .line 140
    iget-object v1, p1, LX/P3F;->A01:LX/P3F;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :try_start_0
    invoke-direct {p0, v1, v0}, LX/P53;->A02(LX/P3F;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :pswitch_4
    iget-object v1, p0, LX/P53;->A01:LX/2vY;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, LX/2vY;->A0e(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v1, p0, LX/P53;->A01:LX/2vY;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Byte;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, LX/2vY;->A0Q(B)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v2, p0, LX/P53;->A01:LX/2vY;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v2, v0, v1}, LX/2vY;->A0R(D)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    iget-object v1, p0, LX/P53;->A01:LX/2vY;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Short;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, LX/2vY;->A0d(S)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    iget-object v1, p0, LX/P53;->A01:LX/2vY;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, LX/2vY;->A0T(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object v2, p0, LX/P53;->A01:LX/2vY;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v2, v0, v1}, LX/2vY;->A0W(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    iget-object v0, p0, LX/P53;->A01:LX/2vY;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, p2}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    iget-object v0, p1, LX/P3F;->A03:Ljava/lang/String;

    .line 233
    .line 234
    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 235
    .line 236
    invoke-static {p0, v0, p2}, LX/P53;->A01(LX/P53;Ljava/lang/String;Lcom/facebook/hyperthrift/HyperThriftBase;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object v1, p0, LX/P53;->A01:LX/2vY;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, LX/2vY;->A0S(F)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    iget-object v0, p0, LX/P53;->A01:LX/2vY;

    .line 253
    .line 254
    check-cast p2, [B

    .line 255
    .line 256
    invoke-virtual {v0, p2}, LX/2vY;->A0f([B)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    throw v0

    .line 262
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
