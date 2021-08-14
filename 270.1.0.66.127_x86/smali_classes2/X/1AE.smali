.class public final LX/1AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AF;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/lang/String;

.field public _quotedChars:[C

.field public _quotedUTF8Ref:[B

.field public _unquotedUTF8Ref:[B

.field public final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Null String illegal for SerializedString"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/1AE;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUL([BI)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1AE;->_quotedUTF8Ref:[B

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4nG;->A01()LX/4nG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4nG;->A03(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/1AE;->_quotedUTF8Ref:[B

    .line 15
    .line 16
    :cond_0
    array-length v2, v3

    .line 17
    add-int v1, p2, v2

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public final AVC()[C
    .locals 15

    .line 0
    iget-object v0, p0, LX/1AE;->_quotedChars:[C

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, LX/4nG;->A01()LX/4nG;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v9, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v10, LX/4nG;->A01:LX/2T5;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    new-instance v8, LX/2T5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v8, v0}, LX/2T5;-><init>(LX/2T0;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v10, LX/4nG;->A01:LX/2T5;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v8}, LX/2T5;->A0B()[C

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v6, LX/22U;->A06:[I

    .line 27
    .line 28
    array-length v5, v6

    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_0
    if-ge v2, v4, :cond_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v1, v5, :cond_5

    .line 43
    .line 44
    aget v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    add-int/lit8 v14, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    aget v0, v6, v13

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    iget-object v2, v10, LX/4nG;->A02:[C

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/16 v0, 0x75

    .line 62
    .line 63
    aput-char v0, v2, v1

    .line 64
    .line 65
    sget-object v12, LX/4nG;->A04:[C

    .line 66
    .line 67
    shr-int/lit8 v0, v13, 0x4

    .line 68
    .line 69
    aget-char v1, v12, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-char v1, v2, v0

    .line 73
    .line 74
    and-int/lit8 v0, v13, 0xf

    .line 75
    .line 76
    aget-char v1, v12, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-char v1, v2, v0

    .line 80
    .line 81
    const/4 v12, 0x6

    .line 82
    :goto_1
    add-int v2, v11, v12

    .line 83
    .line 84
    array-length v1, v7

    .line 85
    if-le v2, v1, :cond_3

    .line 86
    .line 87
    sub-int/2addr v1, v11

    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v10, LX/4nG;->A02:[C

    .line 91
    .line 92
    invoke-static {v0, v3, v7, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v8}, LX/2T5;->A0D()[C

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sub-int/2addr v12, v1

    .line 100
    iget-object v0, v10, LX/4nG;->A02:[C

    .line 101
    .line 102
    invoke-static {v0, v1, v7, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v11, v12

    .line 106
    :goto_2
    move v2, v14

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, v10, LX/4nG;->A02:[C

    .line 109
    .line 110
    invoke-static {v0, v3, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move v11, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v2, v10, LX/4nG;->A02:[C

    .line 116
    .line 117
    int-to-char v1, v0

    .line 118
    const/4 v0, 0x1

    .line 119
    aput-char v1, v2, v0

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    array-length v0, v7

    .line 124
    if-lt v11, v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8}, LX/2T5;->A0D()[C

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v11, 0x0

    .line 131
    :cond_6
    add-int/lit8 v0, v11, 0x1

    .line 132
    .line 133
    aput-char v1, v7, v11

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    move v11, v0

    .line 138
    if-lt v2, v4, :cond_1

    .line 139
    .line 140
    :cond_7
    iput v11, v8, LX/2T5;->A00:I

    .line 141
    .line 142
    invoke-virtual {v8}, LX/2T5;->A0A()[C

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1AE;->_quotedChars:[C

    .line 147
    .line 148
    :cond_8
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final AVD()[B
    .locals 2

    .line 0
    iget-object v0, p0, LX/1AE;->_quotedUTF8Ref:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4nG;->A01()LX/4nG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4nG;->A03(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1AE;->_quotedUTF8Ref:[B

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final AVI()[B
    .locals 12

    .line 0
    iget-object v0, p0, LX/1AE;->_unquotedUTF8Ref:[B

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/4nG;->A01()LX/4nG;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v8, LX/4nG;->A00:LX/6yI;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    new-instance v6, LX/6yI;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-direct {v6, v1, v0}, LX/6yI;-><init>(LX/2T0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v6, v8, LX/4nG;->A00:LX/6yI;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v6}, LX/6yI;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v6, LX/6yI;->A01:[B

    .line 32
    .line 33
    array-length v2, v4

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v0, v5, :cond_2

    .line 37
    .line 38
    add-int/lit8 v11, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    const/16 v0, 0x7f

    .line 45
    .line 46
    if-gt v3, v0, :cond_5

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, LX/6yI;->A00(LX/6yI;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, LX/6yI;->A01:[B

    .line 54
    .line 55
    array-length v2, v4

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    add-int/lit8 v9, v1, 0x1

    .line 58
    .line 59
    int-to-byte v0, v3

    .line 60
    aput-byte v0, v4, v1

    .line 61
    .line 62
    if-lt v11, v5, :cond_4

    .line 63
    .line 64
    move v1, v9

    .line 65
    :cond_2
    iget-object v0, v8, LX/4nG;->A00:LX/6yI;

    .line 66
    .line 67
    iput v1, v0, LX/6yI;->A00:I

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6yI;->A05()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1AE;->_unquotedUTF8Ref:[B

    .line 74
    .line 75
    :cond_3
    return-object v0

    .line 76
    :cond_4
    add-int/lit8 v0, v11, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v11, v0

    .line 83
    move v1, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-lt v1, v2, :cond_6

    .line 86
    .line 87
    invoke-static {v6}, LX/6yI;->A00(LX/6yI;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v6, LX/6yI;->A01:[B

    .line 91
    .line 92
    array-length v2, v4

    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_6
    const/16 v0, 0x800

    .line 95
    .line 96
    if-ge v3, v0, :cond_8

    .line 97
    .line 98
    add-int/lit8 v9, v1, 0x1

    .line 99
    .line 100
    shr-int/lit8 v0, v3, 0x6

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0xc0

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    aput-byte v0, v4, v1

    .line 106
    .line 107
    :goto_2
    if-lt v9, v2, :cond_7

    .line 108
    .line 109
    invoke-static {v6}, LX/6yI;->A00(LX/6yI;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v6, LX/6yI;->A01:[B

    .line 113
    .line 114
    array-length v2, v4

    .line 115
    const/4 v9, 0x0

    .line 116
    :cond_7
    add-int/lit8 v1, v9, 0x1

    .line 117
    .line 118
    and-int/lit8 v0, v3, 0x3f

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    int-to-byte v0, v0

    .line 123
    aput-byte v0, v4, v9

    .line 124
    .line 125
    move v0, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const v0, 0xd800

    .line 128
    .line 129
    .line 130
    if-lt v3, v0, :cond_e

    .line 131
    .line 132
    const v0, 0xdfff

    .line 133
    .line 134
    .line 135
    if-gt v3, v0, :cond_e

    .line 136
    .line 137
    const v0, 0xdbff

    .line 138
    .line 139
    .line 140
    if-le v3, v0, :cond_9

    .line 141
    .line 142
    invoke-static {v3}, LX/4nG;->A02(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    if-lt v11, v5, :cond_a

    .line 146
    .line 147
    invoke-static {v3}, LX/4nG;->A02(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    add-int/lit8 v10, v11, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v3, v0}, LX/4nG;->A00(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const v0, 0x10ffff

    .line 161
    .line 162
    .line 163
    if-le v3, v0, :cond_b

    .line 164
    .line 165
    invoke-static {v3}, LX/4nG;->A02(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    add-int/lit8 v9, v1, 0x1

    .line 169
    .line 170
    shr-int/lit8 v0, v3, 0x12

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0xf0

    .line 173
    .line 174
    int-to-byte v0, v0

    .line 175
    aput-byte v0, v4, v1

    .line 176
    .line 177
    if-lt v9, v2, :cond_c

    .line 178
    .line 179
    invoke-static {v6}, LX/6yI;->A00(LX/6yI;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v6, LX/6yI;->A01:[B

    .line 183
    .line 184
    array-length v2, v4

    .line 185
    const/4 v9, 0x0

    .line 186
    :cond_c
    add-int/lit8 v1, v9, 0x1

    .line 187
    .line 188
    shr-int/lit8 v0, v3, 0xc

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x3f

    .line 191
    .line 192
    or-int/lit16 v0, v0, 0x80

    .line 193
    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v4, v9

    .line 196
    .line 197
    if-lt v1, v2, :cond_d

    .line 198
    .line 199
    invoke-static {v6}, LX/6yI;->A00(LX/6yI;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v6, LX/6yI;->A01:[B

    .line 203
    .line 204
    array-length v2, v4

    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_d
    add-int/lit8 v9, v1, 0x1

    .line 207
    .line 208
    shr-int/lit8 v0, v3, 0x6

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0x3f

    .line 211
    .line 212
    or-int/lit16 v0, v0, 0x80

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    aput-byte v0, v4, v1

    .line 216
    .line 217
    move v11, v10

    .line 218
    goto :goto_2

    .line 219
    :cond_e
    add-int/lit8 v10, v1, 0x1

    .line 220
    .line 221
    shr-int/lit8 v0, v3, 0xc

    .line 222
    .line 223
    or-int/lit16 v0, v0, 0xe0

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    aput-byte v0, v4, v1

    .line 227
    .line 228
    if-lt v10, v2, :cond_f

    .line 229
    .line 230
    invoke-static {v6}, LX/6yI;->A00(LX/6yI;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v6, LX/6yI;->A01:[B

    .line 234
    .line 235
    array-length v2, v4

    .line 236
    const/4 v10, 0x0

    .line 237
    :cond_f
    add-int/lit8 v9, v10, 0x1

    .line 238
    .line 239
    shr-int/lit8 v0, v3, 0x6

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x3f

    .line 242
    .line 243
    or-int/lit16 v0, v0, 0x80

    .line 244
    .line 245
    int-to-byte v0, v0

    .line 246
    aput-byte v0, v4, v10

    .line 247
    .line 248
    goto/16 :goto_2
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1AE;

    .line 17
    .line 18
    iget-object v1, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1AE;->_value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/1AE;

    .line 1
    .line 2
    iget-object v0, p0, LX/1AE;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1AE;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AE;->_value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
