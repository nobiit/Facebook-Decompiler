.class public final LX/Pqq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1
    .line 2
    sput-object v0, LX/Pqq;->A00:Ljava/util/Set;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A00(LX/Plw;)LX/PyA;
    .locals 4

    .line 0
    sget-object v1, LX/Ptd;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    new-instance v3, LX/Px5;

    .line 3
    .line 4
    :try_start_0
    new-instance v0, LX/PxA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/PxA;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v1, v0, p0}, LX/Px5;-><init>(Ljava/util/UUID;LX/PxC;LX/Plw;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "securityLevel"

    .line 13
    .line 14
    const-string v1, "L3"

    .line 15
    .line 16
    iget-object v0, v3, LX/Px5;->A01:LX/PxC;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, LX/PxC;->DFG(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :catch_0
    move-exception v2

    .line 23
    new-instance v1, LX/PsD;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, LX/PsD;-><init>(ILjava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    new-instance v1, LX/PsD;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, LX/PsD;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/PrB;Ljava/lang/String;LX/Plu;ZZ)LX/PyA;
    .locals 10

    .line 0
    sget v2, LX/54Y;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, LX/PrB;->A02(I)LX/PtZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/Pta;

    .line 25
    .line 26
    iget-object v0, v8, LX/Pta;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v6, LX/Pqq;->A00:Ljava/util/Set;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "DrmSessionManagerHelper"

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "DRM scheme %s for vid=%s"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, LX/Pta;->A03:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v7, :cond_1

    .line 81
    .line 82
    iget-object v0, v8, LX/Pta;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Pu8;

    .line 89
    .line 90
    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 97
    .line 98
    array-length v3, v4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v3, :cond_4

    .line 101
    .line 102
    aget-object v0, v4, v2

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Not a protected video for vid=%s"

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :cond_6
    sget-object v0, LX/Ptd;->A04:Ljava/util/UUID;

    .line 138
    .line 139
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v0, LX/Pls;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2, p3, p4}, LX/Pls;-><init>(Ljava/lang/String;LX/Plu;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/Pqq;->A00(LX/Plw;)LX/PyA;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_7
    new-instance v0, LX/PsD;

    .line 156
    .line 157
    invoke-direct {v0}, LX/PsD;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    return-object v9
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
.end method
