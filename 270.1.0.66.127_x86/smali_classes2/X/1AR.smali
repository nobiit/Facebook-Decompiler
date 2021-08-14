.class public final LX/1AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:C

.field public final transient A01:I

.field public final transient A02:Z

.field public final transient A03:[B

.field public final transient A04:[C

.field public final transient A05:[I

.field public final _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1AR;Ljava/lang/String;ZCI)V
    .locals 4

    .line 95850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 95851
    iput-object v0, p0, LX/1AR;->A05:[I

    const/16 v1, 0x40

    new-array v0, v1, [C

    .line 95852
    iput-object v0, p0, LX/1AR;->A04:[C

    new-array v2, v1, [B

    .line 95853
    iput-object v2, p0, LX/1AR;->A03:[B

    .line 95854
    iput-object p2, p0, LX/1AR;->_name:Ljava/lang/String;

    .line 95855
    iget-object v1, p1, LX/1AR;->A03:[B

    .line 95856
    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95857
    iget-object v2, p1, LX/1AR;->A04:[C

    .line 95858
    iget-object v1, p0, LX/1AR;->A04:[C

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95859
    iget-object v2, p1, LX/1AR;->A05:[I

    .line 95860
    iget-object v1, p0, LX/1AR;->A05:[I

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95861
    iput-boolean p3, p0, LX/1AR;->A02:Z

    .line 95862
    iput-char p4, p0, LX/1AR;->A00:C

    .line 95863
    iput p5, p0, LX/1AR;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 5

    .line 95864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 95865
    iput-object v0, p0, LX/1AR;->A05:[I

    const/16 v2, 0x40

    new-array v1, v2, [C

    .line 95866
    iput-object v1, p0, LX/1AR;->A04:[C

    new-array v0, v2, [B

    .line 95867
    iput-object v0, p0, LX/1AR;->A03:[B

    .line 95868
    iput-object p1, p0, LX/1AR;->_name:Ljava/lang/String;

    .line 95869
    iput-boolean p3, p0, LX/1AR;->A02:Z

    .line 95870
    iput-char p4, p0, LX/1AR;->A00:C

    .line 95871
    iput p5, p0, LX/1AR;->A01:I

    .line 95872
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 95873
    const/4 v3, 0x0

    invoke-virtual {p2, v3, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 95874
    iget-object v1, p0, LX/1AR;->A05:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge v3, v4, :cond_0

    .line 95875
    iget-object v0, p0, LX/1AR;->A04:[C

    aget-char v2, v0, v3

    .line 95876
    iget-object v1, p0, LX/1AR;->A03:[B

    int-to-byte v0, v2

    aput-byte v0, v1, v3

    .line 95877
    iget-object v0, p0, LX/1AR;->A05:[I

    aput v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 95878
    iget-object v1, p0, LX/1AR;->A05:[I

    const/4 v0, -0x2

    aput v0, v1, p4

    :cond_1
    return-void

    .line 95879
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base64Alphabet length must be exactly 64 (was "

    const-string v0, ")"

    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final A00(LX/1AR;CILjava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    const-string p0, "Illegal white space character (code 0x"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, ") as character #"

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const-string v0, " of 4-char base64 unit: can only used between units"

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, v0}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, ": "

    .line 23
    .line 24
    invoke-static {v1, v0, p3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-char v2, p0, LX/1AR;->A00:C

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Unexpected padding character (\'"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\') as character #"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, ") in base64 content"

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Illegal character \'"

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\' (code 0x"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Illegal character (code 0x"

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2
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
.end method


# virtual methods
.method public final A01(C)I
    .locals 1

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1AR;->A05:[I

    .line 5
    .line 6
    aget v0, v0, p1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final A02([BZ)Ljava/lang/String;
    .locals 11

    .line 0
    array-length v5, p1

    .line 1
    shr-int/lit8 v1, v5, 0x2

    .line 2
    .line 3
    add-int/2addr v1, v5

    .line 4
    shr-int/lit8 v0, v5, 0x3

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v7, p0, LX/1AR;->A01:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    shr-int/2addr v7, v4

    .line 23
    move v10, v7

    .line 24
    const/4 v6, 0x0

    .line 25
    add-int/lit8 v1, v5, -0x3

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-gt v6, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v9, v6, 0x1

    .line 30
    .line 31
    aget-byte v0, p1, v6

    .line 32
    .line 33
    shl-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    add-int/lit8 v8, v9, 0x1

    .line 36
    .line 37
    aget-byte v0, p1, v9

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    or-int/2addr v6, v0

    .line 42
    shl-int/lit8 v9, v6, 0x8

    .line 43
    .line 44
    add-int/lit8 v6, v8, 0x1

    .line 45
    .line 46
    aget-byte v0, p1, v8

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    or-int/2addr v9, v0

    .line 51
    iget-object v8, p0, LX/1AR;->A04:[C

    .line 52
    .line 53
    shr-int/lit8 v0, v9, 0x12

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    aget-char v0, v8, v0

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    shr-int/lit8 v0, v9, 0xc

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x3f

    .line 65
    .line 66
    aget-char v0, v8, v0

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    shr-int/lit8 v0, v9, 0x6

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x3f

    .line 74
    .line 75
    aget-char v0, v8, v0

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v9, 0x3f

    .line 81
    .line 82
    aget-char v0, v8, v0

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    if-gtz v7, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x5c

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x6e

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move v7, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sub-int/2addr v5, v6

    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v1, v6, 0x1

    .line 107
    .line 108
    aget-byte v0, p1, v6

    .line 109
    .line 110
    shl-int/lit8 v6, v0, 0x10

    .line 111
    .line 112
    if-ne v5, v4, :cond_3

    .line 113
    .line 114
    aget-byte v0, p1, v1

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    or-int/2addr v6, v0

    .line 121
    :cond_3
    iget-object v4, p0, LX/1AR;->A04:[C

    .line 122
    .line 123
    shr-int/lit8 v0, v6, 0x12

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x3f

    .line 126
    .line 127
    aget-char v0, v4, v0

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v0, v6, 0xc

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x3f

    .line 135
    .line 136
    aget-char v0, v4, v0

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, LX/1AR;->A02:Z

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    if-ne v5, v0, :cond_6

    .line 147
    .line 148
    shr-int/lit8 v0, v6, 0x6

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x3f

    .line 151
    .line 152
    aget-char v0, v4, v0

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-char v0, p0, LX/1AR;->A00:C

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    iget-char v0, p0, LX/1AR;->A00:C

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    if-ne v5, v0, :cond_4

    .line 176
    .line 177
    shr-int/lit8 v0, v6, 0x6

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x3f

    .line 180
    .line 181
    aget-char v0, v4, v0

    .line 182
    .line 183
    goto :goto_2
    .line 184
    .line 185
    .line 186
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AR;->_name:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/1AR;->_name:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/1AQ;->A00:LX/1AR;

    .line 3
    .line 4
    iget-object v0, v1, LX/1AR;->_name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/1AQ;->A01:LX/1AR;

    .line 13
    .line 14
    iget-object v0, v1, LX/1AR;->_name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/1AQ;->A03:LX/1AR;

    .line 23
    .line 24
    iget-object v0, v1, LX/1AR;->_name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/1AQ;->A02:LX/1AR;

    .line 33
    .line 34
    iget-object v0, v1, LX/1AR;->_name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, "<null>"

    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "No Base64Variant with name "

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    const-string v0, "\'"

    .line 59
    .line 60
    invoke-static {v0, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AR;->_name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
