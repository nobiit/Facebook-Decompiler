.class public final LX/Q2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Q2Q;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q2k;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(LX/0sB;)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/Q2k;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    :goto_0
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 6
    .line 7
    iget-object v0, v0, LX/Q2Q;->A00:LX/Q3F;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Q3F;->A00(LX/0sB;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v0, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Q2k;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/Q2k;->A00(LX/0sB;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0, v3, v0}, LX/0sB;->A0G(III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v3, -0x1

    .line 58
    .line 59
    :goto_2
    if-ltz v1, :cond_2

    .line 60
    .line 61
    aget v0, v2, v1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/0sB;->A06(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, LX/0sB;->A03()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 74
    .line 75
    iget-object v0, v0, LX/Q2Q;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-array v6, v7, [I

    .line 82
    .line 83
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 84
    .line 85
    iget-object v0, v0, LX/Q2Q;->A01:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_3
    if-ge v8, v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0, v2}, LX/0sB;->A0E(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0, v1}, LX/0sB;->A0E(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LX/0sB;->A02()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v6, v8

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v0, 0x4

    .line 145
    invoke-virtual {p1, v0, v7, v0}, LX/0sB;->A0G(III)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v7, -0x1

    .line 149
    .line 150
    :goto_4
    if-ltz v1, :cond_4

    .line 151
    .line 152
    aget v0, v6, v1

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LX/0sB;->A06(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {p1}, LX/0sB;->A03()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Q2k;->A01:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0, v5}, LX/0sB;->A0E(II)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 177
    .line 178
    iget-boolean v1, v0, LX/Q2Q;->A02:Z

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p1, v0, v1}, LX/0sB;->A0I(IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 185
    .line 186
    iget-object v0, v0, LX/Q2Q;->A00:LX/Q3F;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/Q3F;->A01()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    :goto_5
    const/4 v0, 0x2

    .line 201
    invoke-virtual {p1, v0, v1}, LX/0sB;->A0A(IB)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {p1, v0, v4}, LX/0sB;->A0E(II)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-virtual {p1, v0, v3}, LX/0sB;->A0E(II)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-virtual {p1, v0, v2}, LX/0sB;->A0E(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LX/0sB;->A02()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :pswitch_0
    const/16 v1, 0xd

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_1
    const/16 v1, 0xc

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_2
    const/16 v1, 0x10

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_3
    const/16 v1, 0xe

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_4
    const/4 v1, 0x2

    .line 234
    goto :goto_5

    .line 235
    :pswitch_5
    const/4 v1, 0x3

    .line 236
    goto :goto_5

    .line 237
    :pswitch_6
    const/4 v1, 0x5

    .line 238
    goto :goto_5

    .line 239
    :pswitch_7
    const/4 v1, 0x4

    .line 240
    goto :goto_5

    .line 241
    :pswitch_8
    const/16 v1, 0xf

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_9
    const/4 v1, 0x6

    .line 245
    goto :goto_5

    .line 246
    :pswitch_a
    const/4 v1, 0x7

    .line 247
    goto :goto_5

    .line 248
    :pswitch_b
    const/16 v1, 0x8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_c
    const/16 v1, 0x9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_d
    const/16 v1, 0xa

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_e
    const/16 v1, 0xb

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :pswitch_f
    const/16 v1, 0x12

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_10
    const/4 v1, 0x0

    .line 264
    goto :goto_5

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Q2k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Q2k;

    .line 10
    .line 11
    iget-object v1, p0, LX/Q2k;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/Q2k;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 22
    .line 23
    iget-object v0, p1, LX/Q2k;->A00:LX/Q2Q;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/Q2k;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q2k;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Q2k;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 18
    .line 19
    iget-object v0, v0, LX/Q2Q;->A00:LX/Q3F;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "<"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Q2k;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Q2k;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ">"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/Q2k;->A00:LX/Q2Q;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/Q2Q;->A02:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, " not null"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
