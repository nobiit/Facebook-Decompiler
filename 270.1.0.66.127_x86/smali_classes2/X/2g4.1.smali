.class public final LX/2g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2g5;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/1sp;


# direct methods
.method public constructor <init>(LX/1sp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2g4;->A01:LX/1sp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/2g4;LX/3vM;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sp;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v11, :cond_d

    .line 11
    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    if-ge v9, v10, :cond_c

    .line 18
    .line 19
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/28P;

    .line 24
    .line 25
    iget-object v8, v1, LX/28P;->A00:LX/1iC;

    .line 26
    .line 27
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 28
    .line 29
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 30
    .line 31
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/1sw;

    .line 38
    .line 39
    iget-object v6, v1, LX/28P;->A01:LX/1t8;

    .line 40
    .line 41
    iget v2, v7, LX/1sw;->A00:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    const-string v2, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v7, LX/1sw;->A06:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/28O;

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v0, v1, LX/28O;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v5

    .line 66
    iput v0, v1, LX/28O;->A00:I

    .line 67
    .line 68
    iget v1, v7, LX/1sw;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_a

    .line 72
    .line 73
    iget-object v0, v7, LX/1sw;->A06:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/28O;

    .line 94
    .line 95
    iget v0, v0, LX/28O;->A00:I

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    if-eqz v12, :cond_5

    .line 101
    .line 102
    iget-object v0, v7, LX/1sw;->A02:LX/1iD;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v7, LX/1sw;->A06:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/1t8;

    .line 127
    .line 128
    iget-object v3, v7, LX/1sw;->A02:LX/1iD;

    .line 129
    .line 130
    iget-short v2, v3, LX/1iD;->A00:S

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_2
    if-ge v1, v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v0}, LX/1t8;->D3P(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v12, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, v7, LX/1sw;->A06:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/28O;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget v0, v1, LX/28O;->A00:I

    .line 158
    .line 159
    sub-int/2addr v0, v5

    .line 160
    iput v0, v1, LX/28O;->A00:I

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    :cond_5
    if-eqz v12, :cond_8

    .line 166
    .line 167
    iget-object v1, v7, LX/1sw;->A02:LX/1iD;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 172
    .line 173
    invoke-static {v0, v1, v5}, LX/1sp;->A08(LX/1sp;LX/1iD;Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 177
    .line 178
    iget-object v0, v0, LX/1sp;->A03:LX/2eL;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v8}, LX/2eL;->C4E(LX/1iC;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 186
    .line 187
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, LX/1sq;->A00(LX/1iC;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LX/1sp;->A06(LX/1sw;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iget-object v0, v7, LX/1sw;->A06:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, LX/1sw;->A06:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-object v0, v7, LX/1sw;->A02:LX/1iD;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v7, LX/1sw;->A03:LX/1iD;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/1iD;->A02()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1iF;

    .line 221
    .line 222
    invoke-interface {v6, v0}, LX/1t8;->AmS(LX/1iF;)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v3, v7, LX/1sw;->A02:LX/1iD;

    .line 227
    .line 228
    iget-short v2, v3, LX/1iD;->A00:S

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_3
    if-ge v1, v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3, v1}, LX/1iD;->A03(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v6, v0, v4}, LX/1t8;->D6q(Ljava/lang/Object;F)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    const-string v0, "This should only be checked for disappearing animations"

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_c
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 258
    .line 259
    iget-object v1, v0, LX/1sp;->A01:LX/0EG;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 282
    .line 283
    invoke-interface {v0, v2, v1}, LX/14L;->AiR(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 287
    .line 288
    iget-object v1, v0, LX/1sp;->A01:LX/0EG;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, LX/0EG;->A07(I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    return-void
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
.end method

.method private A01(LX/3vM;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3vM;->A08(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/3vJ;

    .line 21
    .line 22
    iget-object v0, v4, LX/3vJ;->A01:LX/28P;

    .line 23
    .line 24
    iget-object v1, v0, LX/28P;->A00:LX/1iC;

    .line 25
    .line 26
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 27
    .line 28
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 29
    .line 30
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1sw;

    .line 37
    .line 38
    iget-object v1, v0, LX/1sw;->A06:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v4, LX/3vJ;->A01:LX/28P;

    .line 41
    .line 42
    iget-object v0, v0, LX/28P;->A01:LX/1t8;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/28O;

    .line 49
    .line 50
    iget v0, v4, LX/3vJ;->A00:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/28O;->A04:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object p1, v1, LX/28O;->A02:LX/3vM;

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final C84(LX/3vM;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2g4;->A00(LX/2g4;LX/3vM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CKQ(LX/3vM;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/2g4;->A00(LX/2g4;LX/3vM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cde(LX/3vM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2g4;->A01(LX/3vM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Crc(LX/3vM;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/2g4;->A01(LX/3vM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 4
    .line 5
    iget-object v1, v0, LX/1sp;->A01:LX/0EG;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, LX/14L;->AWT(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final DLq(LX/3vM;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3vM;->A08(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/3vJ;

    .line 22
    .line 23
    iget-object v0, v5, LX/3vJ;->A01:LX/28P;

    .line 24
    .line 25
    iget-object v1, v0, LX/28P;->A00:LX/1iC;

    .line 26
    .line 27
    iget-object v0, p0, LX/2g4;->A01:LX/1sp;

    .line 28
    .line 29
    iget-object v0, v0, LX/1sp;->A02:LX/1sq;

    .line 30
    .line 31
    iget-object v0, v0, LX/1sq;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1sw;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/1sw;->A06:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v5, LX/3vJ;->A01:LX/28P;

    .line 44
    .line 45
    iget-object v0, v0, LX/28P;->A01:LX/1t8;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/28O;

    .line 52
    .line 53
    :goto_1
    sget-boolean v2, LX/1sr;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_0
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/28O;->A03:Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v5, LX/3vJ;->A00:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, LX/2g4;->A00:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    .line 84
    .line 85
    return v6
    .line 86
    .line 87
    .line 88
.end method
