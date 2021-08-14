.class public LX/5nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:[C

.field public static final A03:LX/5nT;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5nT;->A02:[C

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5nT;->A03:LX/5nT;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nT;->data:[B

    .line 4
    .line 5
    return-void
.end method

.method public static A00(C)I
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    if-lt p0, v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v1, 0x61

    .line 11
    .line 12
    if-lt p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-gt p0, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    sub-int/2addr p0, v1

    .line 19
    add-int/lit8 v0, p0, 0xa

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/16 v1, 0x41

    .line 23
    .line 24
    if-lt p0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Unexpected hex digit: "

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method private A01(Ljava/lang/String;)LX/5nT;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5nT;->data:[B

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static A02(Ljava/lang/String;)LX/5nT;
    .locals 15

    .line 0
    if-eqz p0, :cond_e

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    :goto_0
    const/16 v11, 0x9

    .line 7
    .line 8
    const/16 v10, 0x20

    .line 9
    .line 10
    const/16 v9, 0xd

    .line 11
    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    if-lez v12, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v12, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    if-eq v1, v8, :cond_7

    .line 27
    .line 28
    if-eq v1, v9, :cond_7

    .line 29
    .line 30
    if-eq v1, v10, :cond_7

    .line 31
    .line 32
    if-eq v1, v11, :cond_7

    .line 33
    .line 34
    :cond_0
    int-to-long v0, v12

    .line 35
    const-wide/16 v2, 0x6

    .line 36
    .line 37
    mul-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x8

    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    long-to-int v6, v0

    .line 42
    new-array v5, v6, [B

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    if-ge v13, v12, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x41

    .line 57
    .line 58
    if-lt v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x5a

    .line 61
    .line 62
    if-gt v1, v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x41

    .line 65
    .line 66
    :goto_2
    shl-int/lit8 v2, v2, 0x6

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    or-int/2addr v2, v0

    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    rem-int/lit8 v0, v14, 0x4

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    shr-int/lit8 v0, v2, 0x10

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, v5, v3

    .line 82
    .line 83
    add-int/lit8 v1, v7, 0x1

    .line 84
    .line 85
    shr-int/lit8 v0, v2, 0x8

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    aput-byte v0, v5, v7

    .line 89
    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    int-to-byte v0, v2

    .line 93
    aput-byte v0, v5, v1

    .line 94
    .line 95
    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 v0, 0x61

    .line 99
    .line 100
    if-lt v1, v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x7a

    .line 103
    .line 104
    if-gt v1, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v0, v1, -0x47

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v0, 0x30

    .line 110
    .line 111
    if-lt v1, v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x39

    .line 114
    .line 115
    if-gt v1, v0, :cond_4

    .line 116
    .line 117
    add-int/lit8 v0, v1, 0x4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v0, 0x2b

    .line 121
    .line 122
    if-eq v1, v0, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x2d

    .line 125
    .line 126
    if-eq v1, v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x2f

    .line 129
    .line 130
    if-eq v1, v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x5f

    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    if-eq v1, v8, :cond_1

    .line 137
    .line 138
    if-eq v1, v9, :cond_1

    .line 139
    .line 140
    if-eq v1, v10, :cond_1

    .line 141
    .line 142
    if-ne v1, v11, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/16 v0, 0x3f

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/16 v0, 0x3e

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v12, v2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    rem-int/lit8 v1, v14, 0x4

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne v1, v0, :cond_c

    .line 161
    .line 162
    shl-int/lit8 v0, v2, 0xc

    .line 163
    .line 164
    add-int/lit8 v1, v3, 0x1

    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x10

    .line 167
    .line 168
    int-to-byte v0, v0

    .line 169
    aput-byte v0, v5, v3

    .line 170
    .line 171
    move v3, v1

    .line 172
    :cond_9
    :goto_4
    if-ne v3, v6, :cond_b

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    :cond_a
    :goto_5
    if-eqz v7, :cond_d

    .line 176
    .line 177
    new-instance v0, LX/5nT;

    .line 178
    .line 179
    invoke-direct {v0, v7}, LX/5nT;-><init>([B)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b
    new-array v7, v3, [B

    .line 184
    .line 185
    invoke-static {v5, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const/4 v0, 0x3

    .line 190
    if-ne v1, v0, :cond_9

    .line 191
    .line 192
    shl-int/lit8 v2, v2, 0x6

    .line 193
    .line 194
    add-int/lit8 v1, v3, 0x1

    .line 195
    .line 196
    shr-int/lit8 v0, v2, 0x10

    .line 197
    .line 198
    int-to-byte v0, v0

    .line 199
    aput-byte v0, v5, v3

    .line 200
    .line 201
    add-int/lit8 v3, v1, 0x1

    .line 202
    .line 203
    shr-int/lit8 v0, v2, 0x8

    .line 204
    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v5, v1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    const/4 v0, 0x0

    .line 210
    return-object v0

    .line 211
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "base64 == null"

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A03(Ljava/lang/String;)LX/5nT;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    rem-int/lit8 v0, v1, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    shr-int/lit8 v5, v1, 0x1

    .line 11
    .line 12
    new-array v4, v5, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v2, v3, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/5nT;->A00(C)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/5nT;->A00(C)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-byte v0, v1

    .line 41
    aput-byte v0, v4, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, LX/5nT;->A05([B)LX/5nT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Unexpected hex string: "

    .line 54
    .line 55
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "hex == null"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method

.method public static A04(Ljava/lang/String;)LX/5nT;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/5nT;

    .line 3
    .line 4
    sget-object v0, LX/60H;->A00:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, LX/5nT;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "s == null"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static varargs A05([B)LX/5nT;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/5nT;

    .line 3
    .line 4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/5nT;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "data == null"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-ltz v4, :cond_2

    .line 7
    .line 8
    new-array v3, v4, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    sub-int v0, v4, v2

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v2, LX/5nT;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/5nT;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-class v1, LX/5nT;

    .line 36
    .line 37
    const-string v0, "data"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/5nT;->data:[B

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const/16 v0, 0x4c

    .line 77
    .line 78
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5nT;->data:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06(I)B
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    aget-byte v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public A08()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v5, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    sget-object v11, LX/8JM;->A00:[B

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    const/4 v6, 0x2

    .line 6
    add-int v0, v4, v6

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    rem-int/lit8 v2, v4, 0x3

    .line 15
    .line 16
    sub-int/2addr v4, v2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v9, v10, 0x1

    .line 22
    .line 23
    aget-byte v0, v5, v8

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shr-int/2addr v0, v6

    .line 28
    aget-byte v0, v11, v0

    .line 29
    .line 30
    aput-byte v0, v3, v10

    .line 31
    .line 32
    add-int/lit8 v10, v9, 0x1

    .line 33
    .line 34
    aget-byte v0, v5, v8

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    shl-int/lit8 v7, v0, 0x4

    .line 39
    .line 40
    add-int/lit8 v1, v8, 0x1

    .line 41
    .line 42
    aget-byte v0, v5, v1

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    or-int/2addr v7, v0

    .line 49
    aget-byte v0, v11, v7

    .line 50
    .line 51
    aput-byte v0, v3, v9

    .line 52
    .line 53
    add-int/lit8 v9, v10, 0x1

    .line 54
    .line 55
    aget-byte v0, v5, v1

    .line 56
    .line 57
    and-int/lit8 v7, v0, 0xf

    .line 58
    .line 59
    shl-int/2addr v7, v6

    .line 60
    add-int/lit8 v1, v8, 0x2

    .line 61
    .line 62
    aget-byte v0, v5, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    shr-int/lit8 v0, v0, 0x6

    .line 67
    .line 68
    or-int/2addr v7, v0

    .line 69
    aget-byte v0, v11, v7

    .line 70
    .line 71
    aput-byte v0, v3, v10

    .line 72
    .line 73
    add-int/lit8 v10, v9, 0x1

    .line 74
    .line 75
    aget-byte v0, v5, v1

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x3f

    .line 78
    .line 79
    aget-byte v0, v11, v0

    .line 80
    .line 81
    aput-byte v0, v3, v9

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v9, 0x3d

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    if-eq v2, v8, :cond_1

    .line 90
    .line 91
    if-ne v2, v6, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v10, 0x1

    .line 94
    .line 95
    aget-byte v0, v5, v4

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    shr-int/2addr v0, v6

    .line 100
    aget-byte v0, v11, v0

    .line 101
    .line 102
    aput-byte v0, v3, v10

    .line 103
    .line 104
    add-int/lit8 v2, v7, 0x1

    .line 105
    .line 106
    aget-byte v0, v5, v4

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    shl-int/lit8 v1, v0, 0x4

    .line 111
    .line 112
    add-int/2addr v4, v8

    .line 113
    aget-byte v0, v5, v4

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    aget-byte v0, v11, v0

    .line 121
    .line 122
    aput-byte v0, v3, v7

    .line 123
    .line 124
    add-int/lit8 v1, v2, 0x1

    .line 125
    .line 126
    aget-byte v0, v5, v4

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0xf

    .line 129
    .line 130
    shl-int/2addr v0, v6

    .line 131
    aget-byte v0, v11, v0

    .line 132
    .line 133
    aput-byte v0, v3, v2

    .line 134
    .line 135
    aput-byte v9, v3, v1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    add-int/lit8 v2, v10, 0x1

    .line 139
    .line 140
    aget-byte v0, v5, v4

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    aget-byte v0, v11, v0

    .line 147
    .line 148
    aput-byte v0, v3, v10

    .line 149
    .line 150
    add-int/lit8 v1, v2, 0x1

    .line 151
    .line 152
    aget-byte v0, v5, v4

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    aget-byte v0, v11, v0

    .line 159
    .line 160
    aput-byte v0, v3, v2

    .line 161
    .line 162
    add-int/lit8 v0, v1, 0x1

    .line 163
    .line 164
    aput-byte v9, v3, v1

    .line 165
    .line 166
    aput-byte v9, v3, v0

    .line 167
    .line 168
    :cond_2
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "US-ASCII"

    .line 171
    .line 172
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public A09()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    shl-int/lit8 v0, v7, 0x1

    .line 4
    .line 5
    new-array v6, v0, [C

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v5, v7, :cond_0

    .line 10
    .line 11
    aget-byte v3, v8, v5

    .line 12
    .line 13
    add-int/lit8 v2, v4, 0x1

    .line 14
    .line 15
    sget-object v1, LX/5nT;->A02:[C

    .line 16
    .line 17
    shr-int/lit8 v0, v3, 0x4

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    aget-char v0, v1, v0

    .line 22
    .line 23
    aput-char v0, v6, v4

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    and-int/lit8 v0, v3, 0xf

    .line 28
    .line 29
    aget-char v0, v1, v0

    .line 30
    .line 31
    aput-char v0, v6, v2

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5nT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/5nT;->data:[B

    .line 7
    .line 8
    sget-object v0, LX/60H;->A00:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/5nT;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v2
    .line 16
.end method

.method public A0B()LX/5nT;
    .locals 1

    .line 0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5nT;->A01(Ljava/lang/String;)LX/5nT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0C()LX/5nT;
    .locals 1

    .line 0
    const-string v0, "SHA-1"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5nT;->A01(Ljava/lang/String;)LX/5nT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0D()LX/5nT;
    .locals 1

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5nT;->A01(Ljava/lang/String;)LX/5nT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0E()LX/5nT;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5nT;->data:[B

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v5, v0, :cond_3

    .line 5
    .line 6
    aget-byte v0, v1, v5

    .line 7
    .line 8
    const/16 v4, 0x41

    .line 9
    .line 10
    if-lt v0, v4, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    if-gt v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    add-int/lit8 v1, v5, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    aput-byte v0, v2, v5

    .line 28
    .line 29
    :goto_1
    array-length v0, v2

    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-byte v0, v2, v1

    .line 33
    .line 34
    if-lt v0, v4, :cond_0

    .line 35
    .line 36
    if-gt v0, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v2, v1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, LX/5nT;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/5nT;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object p0
    .line 56
    .line 57
    .line 58
.end method

.method public A0F(II)LX/5nT;
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/5nT;->data:[B

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    if-gt p2, v3, :cond_2

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-ne p2, v3, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-array v1, v2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5nT;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5nT;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "endIndex < beginIndex"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "endIndex > length("

    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "beginIndex < 0"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public A0G(LX/5QU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v2, v0, v1}, LX/5QU;->A0L([BII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A0H(ILX/5nT;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    invoke-virtual {p2, p3, v0, p1, p4}, LX/5nT;->A0I(I[BII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    .line 18
    .line 19
    .line 20
.end method

.method public A0I(I[BII)Z
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/5nT;->data:[B

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    sub-int/2addr v0, p4

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    sub-int/2addr v0, p4

    .line 12
    if-gt p3, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p4, :cond_3

    .line 16
    .line 17
    add-int v0, v2, p1

    .line 18
    .line 19
    aget-byte v1, v3, v0

    .line 20
    .line 21
    add-int v0, v2, p3

    .line 22
    .line 23
    aget-byte v0, p2, v0

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    goto :goto_1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0J()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, LX/5nT;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5nT;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {p1}, LX/5nT;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-ge v3, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, LX/5nT;->A06(I)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LX/5nT;->A06(I)B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    if-ne v7, v6, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    if-ge v7, v6, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/4 v2, 0x1

    .line 46
    return v2
    .line 47
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5nT;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5nT;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/5nT;->A07()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/5nT;->data:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1, v3, v0}, LX/5nT;->A0I(I[BII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    return v4
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/5nT;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5nT;->data:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5nT;->A00:I

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5nT;->data:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[size=0]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/5nT;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v8, 0x40

    .line 13
    .line 14
    const/16 v6, 0x40

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    if-eq v5, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_1
    const v0, 0xfffd

    .line 45
    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, -0x1

    .line 60
    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 61
    const-string v5, "\u2026]"

    .line 62
    .line 63
    const-string v7, "[size="

    .line 64
    .line 65
    const-string v6, "]"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-ne v3, v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LX/5nT;->data:[B

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-gt v0, v8, :cond_5

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "[hex="

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/5nT;->A09()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " hex="

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v8}, LX/5nT;->A0F(II)LX/5nT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/5nT;->A09()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "\\"

    .line 127
    .line 128
    const-string v0, "\\\\"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "\n"

    .line 135
    .line 136
    const-string v0, "\\n"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "\r"

    .line 143
    .line 144
    const-string v0, "\\r"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    if-ge v3, v4, :cond_7

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/5nT;->data:[B

    .line 161
    .line 162
    array-length v0, v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " text="

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v0, "[text="

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
