.class public final LX/2y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2y9;

.field public final A01:LX/2yA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2y9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2y9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2y8;->A00:LX/2y9;

    .line 9
    .line 10
    new-instance v0, LX/2yA;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2yA;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2y8;->A01:LX/2yA;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)LX/2yC;
    .locals 7

    .line 0
    const-string v3, "KEYF"

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v4

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v0, v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    .line 37
    new-instance v6, LX/2yB;

    .line 38
    .line 39
    invoke-direct {v6}, LX/2yB;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v3, LX/2yD;

    .line 43
    .line 44
    invoke-direct {v3}, LX/2yD;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {v3, p1, v0}, LX/2yD;->AfM(Ljava/nio/ByteBuffer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, LX/2yD;->A00(LX/2yB;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/2yB;->A02:Ljava/util/List;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v1, v0, [LX/2yE;

    .line 78
    .line 79
    iput-object v1, v6, LX/2yC;->A04:[LX/2yE;

    .line 80
    .line 81
    iget-object v0, v6, LX/2yB;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [LX/2yE;

    .line 88
    .line 89
    iput-object v0, v6, LX/2yC;->A04:[LX/2yE;

    .line 90
    .line 91
    iput-object v4, v6, LX/2yB;->A02:Ljava/util/List;

    .line 92
    .line 93
    iput v3, v6, LX/2yC;->A00:I

    .line 94
    .line 95
    :cond_2
    iget-object v1, v6, LX/2yB;->A01:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v0, v6, LX/2yC;->A01:LX/2ym;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, LX/2ym;

    .line 104
    .line 105
    invoke-direct {v0}, LX/2ym;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v6, LX/2yC;->A01:LX/2ym;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v6, LX/2yC;->A01:LX/2ym;

    .line 111
    .line 112
    iput-object v1, v0, LX/2ym;->A00:Ljava/util/List;

    .line 113
    .line 114
    iput-object v4, v6, LX/2yB;->A01:Ljava/util/List;

    .line 115
    .line 116
    :cond_4
    iget-object v1, v6, LX/2yB;->A00:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, v6, LX/2yC;->A01:LX/2ym;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    new-instance v0, LX/2ym;

    .line 125
    .line 126
    invoke-direct {v0}, LX/2ym;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, LX/2yC;->A01:LX/2ym;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v2, v0, [LX/2yw;

    .line 136
    .line 137
    iget-object v1, v6, LX/2yC;->A01:LX/2ym;

    .line 138
    .line 139
    iget-object v0, v6, LX/2yB;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [LX/2yw;

    .line 146
    .line 147
    iput-object v0, v1, LX/2ym;->A01:[LX/2yw;

    .line 148
    .line 149
    iput-object v4, v6, LX/2yB;->A00:Ljava/util/List;

    .line 150
    .line 151
    :cond_6
    iget-object v0, v6, LX/2yC;->A03:[B

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [B

    .line 157
    .line 158
    aput-byte v3, v0, v3

    .line 159
    .line 160
    iput-object v0, v6, LX/2yC;->A03:[B

    .line 161
    .line 162
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, LX/2yC;->A02:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v4, v6, LX/2yC;->A04:[LX/2yE;

    .line 170
    .line 171
    array-length v3, v4

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_2
    if-ge v2, v3, :cond_8

    .line 174
    .line 175
    aget-object v0, v4, v2

    .line 176
    .line 177
    iget-object v1, v6, LX/2yC;->A02:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v0, v0, LX/2yE;->A02:LX/2yK;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/2yK;->A01(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_9
    const-string v3, "KYF3"

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v4, :cond_a

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_3
    if-ge v2, v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v4

    .line 208
    add-int/2addr v0, v2

    .line 209
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-char v0, v0

    .line 214
    if-ne v1, v0, :cond_a

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const/4 v0, 0x1

    .line 222
    :goto_4
    if-eqz v0, :cond_c

    .line 223
    .line 224
    new-instance v2, LX/2yp;

    .line 225
    .line 226
    invoke-direct {v2}, LX/2yp;-><init>()V

    .line 227
    .line 228
    .line 229
    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, v1

    .line 243
    invoke-virtual {v2, p1, v0}, LX/2yp;->AfM(Ljava/nio/ByteBuffer;I)V

    .line 244
    .line 245
    .line 246
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    new-instance v0, LX/31Q;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/31Q;-><init>(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_c
    new-instance v0, LX/31Q;

    .line 255
    .line 256
    invoke-direct {v0}, LX/31Q;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
