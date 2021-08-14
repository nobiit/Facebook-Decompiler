.class public Lv2signature/V2SignatureUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v3

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    int-to-long v3, p3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    add-long/2addr v3, p1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    new-array v1, p3, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Exceed the boundary of file, offset : "

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", length: "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", file size: "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "length: "

    .line 79
    .line 80
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "offset: "

    .line 91
    .line 92
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
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
.end method

.method public static A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;
    .locals 15

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x16

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v10, v0, Lv2signature/ZipSection;->A01:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-wide v8, v0, Lv2signature/ZipSection;->A00:J

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v10}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v11, v0

    .line 36
    const-wide v2, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v2

    .line 42
    move-wide v4, v11

    .line 43
    cmp-long v0, v11, v8

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v10}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, v0, 0xc

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    and-long/2addr v0, v2

    .line 62
    move-wide v6, v0

    .line 63
    add-long/2addr v11, v0

    .line 64
    cmp-long v0, v11, v8

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v10}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v1, v0, 0xa

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 78
    .line 79
    .line 80
    new-instance v3, Lv2signature/V2SignatureUtils$ZipSections;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, Lv2signature/V2SignatureUtils$ZipSections;-><init>(JJJLjava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const v0, 0xffff

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lv2signature/V2SignatureUtils;->A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Lv2signature/ZipFormatException;

    .line 102
    .line 103
    const-string v10, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    .line 104
    .line 105
    const-string v13, ", EoCD start: "

    .line 106
    .line 107
    move-wide v14, v8

    .line 108
    invoke-static/range {v10 .. v15}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    new-instance v1, Lv2signature/ZipFormatException;

    .line 117
    .line 118
    const-string v10, "ZIP Central Directory start offset out of range: "

    .line 119
    .line 120
    const-string v13, ". ZIP End of Central Directory offset: "

    .line 121
    .line 122
    move-wide v14, v8

    .line 123
    invoke-static/range {v10 .. v15}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    new-instance v1, Lv2signature/ZipFormatException;

    .line 132
    .line 133
    const-string v0, "ZIP End of Central Directory record not found"

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
.end method

.method public static A02(Ljava/io/RandomAccessFile;I)Lv2signature/ZipSection;
    .locals 10

    .line 0
    const v0, 0xffff

    .line 1
    .line 2
    .line 3
    if-gt p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v9, 0x0

    .line 10
    const-wide/16 v7, 0x16

    .line 11
    .line 12
    cmp-long v0, v3, v7

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    int-to-long v5, p1

    .line 17
    sub-long v0, v3, v7

    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    add-int/lit8 v2, v0, 0x16

    .line 25
    .line 26
    int-to-long v0, v2

    .line 27
    sub-long/2addr v3, v0

    .line 28
    invoke-static {p0, v3, v4, v2}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lv2signature/V2SignatureUtils;->A04(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    if-lt v7, v0, :cond_1

    .line 47
    .line 48
    sub-int/2addr v7, v0

    .line 49
    const v0, 0xffff

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-gt v2, v5, :cond_1

    .line 58
    .line 59
    sub-int v6, v7, v2

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x6054b50

    .line 66
    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v1, v6, 0x14

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, 0xffff

    .line 77
    .line 78
    .line 79
    and-int/2addr v1, v0

    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    :goto_1
    const/4 v0, -0x1

    .line 83
    if-eq v6, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lv2signature/ZipSection;

    .line 98
    .line 99
    int-to-long v0, v6

    .line 100
    add-long/2addr v3, v0

    .line 101
    invoke-direct {v2, v5, v3, v4}, Lv2signature/ZipSection;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v6, -0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object v9

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "maxCommentSize: "

    .line 114
    .line 115
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
    .line 124
.end method

.method public static A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;
    .locals 11

    .line 0
    iget-wide v0, p1, Lv2signature/V2SignatureUtils$ZipSections;->A00:J

    .line 1
    .line 2
    iget-wide v3, p1, Lv2signature/V2SignatureUtils$ZipSections;->A01:J

    .line 3
    .line 4
    add-long/2addr v3, v0

    .line 5
    iget-wide v6, p1, Lv2signature/V2SignatureUtils$ZipSections;->A02:J

    .line 6
    .line 7
    cmp-long v2, v3, v6

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    const-wide/16 v3, 0x20

    .line 12
    .line 13
    cmp-long v2, v0, v3

    .line 14
    .line 15
    if-ltz v2, :cond_4

    .line 16
    .line 17
    const-wide/16 v5, 0x18

    .line 18
    .line 19
    sub-long v3, v0, v5

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {p0, v3, v4, v2}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide v3, 0x20676953204b5041L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide v3, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v5, v3

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    cmp-long v4, v9, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-wide/32 v3, 0x7ffffff7

    .line 77
    .line 78
    .line 79
    cmp-long v2, v9, v3

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    const-wide/16 v2, 0x8

    .line 84
    .line 85
    add-long/2addr v2, v9

    .line 86
    long-to-int v5, v2

    .line 87
    int-to-long v2, v5

    .line 88
    sub-long/2addr v0, v2

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long v2, v0, v3

    .line 92
    .line 93
    if-ltz v2, :cond_1

    .line 94
    .line 95
    invoke-static {p0, v0, v1, v7}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long v2, v6, v9

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    new-instance v3, Lv2signature/ZipSection;

    .line 113
    .line 114
    invoke-static {p0, v0, v1, v5}, Lv2signature/V2SignatureUtils;->A00(Ljava/io/RandomAccessFile;JI)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v2, v0, v1}, Lv2signature/ZipSection;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_0
    new-instance v1, Lv2signature/V2SignatureNotFoundException;

    .line 123
    .line 124
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 125
    .line 126
    const-string v8, " vs "

    .line 127
    .line 128
    invoke-static/range {v5 .. v10}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_1
    new-instance v3, Lv2signature/V2SignatureNotFoundException;

    .line 137
    .line 138
    const-string v2, "APK Signing Block offset out of range: "

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v3, v0}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_2
    new-instance v1, Lv2signature/V2SignatureNotFoundException;

    .line 149
    .line 150
    const-string v0, "APK Signing Block size out of range: "

    .line 151
    .line 152
    invoke-static {v0, v9, v10}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_3
    new-instance v1, Lv2signature/V2SignatureNotFoundException;

    .line 161
    .line 162
    const-string v0, "No APK Signing Block before ZIP Central Directory"

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_4
    new-instance v3, Lv2signature/V2SignatureNotFoundException;

    .line 169
    .line 170
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v3, v0}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_5
    new-instance v1, Lv2signature/V2SignatureNotFoundException;

    .line 181
    .line 182
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 183
    .line 184
    const-string v5, ", EoCD start: "

    .line 185
    .line 186
    invoke-static/range {v2 .. v7}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Lv2signature/V2SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
    .line 194
    .line 195
.end method

.method public static A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
    .line 17
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv2signature/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {v2}, Lv2signature/V2SignatureUtils;->A01(Ljava/io/RandomAccessFile;)Lv2signature/V2SignatureUtils$ZipSections;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Lv2signature/V2SignatureUtils;->A03(Ljava/io/RandomAccessFile;Lv2signature/V2SignatureUtils$ZipSections;)Lv2signature/ZipSection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7109871a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lv2signature/V2SignatureUtils;->A06(Lv2signature/ZipSection;I)[B

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1
    :try_end_1
    .catch Lv2signature/V2TargetIDNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lv2signature/V2SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lv2signature/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    throw v0

    .line 38
    :catch_2
    move-object v1, v2

    .line 39
    :catch_3
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    .line 44
    :catch_4
    :cond_1
    return v3
    .line 45
.end method

.method public static A06(Lv2signature/ZipSection;I)[B
    .locals 12

    .line 0
    iget-object v1, p0, Lv2signature/ZipSection;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x18

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v7, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v5, 0x4

    .line 51
    .line 52
    const-string v10, " size out of range: "

    .line 53
    .line 54
    const-string v8, "APK Signing Block entry #"

    .line 55
    .line 56
    cmp-long v3, v0, v5

    .line 57
    .line 58
    if-ltz v3, :cond_5

    .line 59
    .line 60
    const-wide/32 v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long v3, v0, v5

    .line 64
    .line 65
    if-gtz v3, :cond_5

    .line 66
    .line 67
    long-to-int v11, v0

    .line 68
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v11

    .line 73
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v11, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v11

    .line 90
    add-int/lit8 v1, v0, -0x4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v1, v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_0
    new-array v1, v2, [B

    .line 126
    .line 127
    :goto_2
    if-ge v4, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aput-byte v0, v1, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-object v1

    .line 146
    :cond_4
    new-instance v1, Lv2signature/ZipFormatException;

    .line 147
    .line 148
    const-string p0, ", available: "

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static/range {v8 .. v13}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    new-instance v3, Lv2signature/ZipFormatException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v3, v0}, Lv2signature/ZipFormatException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_6
    new-instance v2, Lv2signature/V2TargetIDNotFoundException;

    .line 190
    .line 191
    const-string v1, "ID "

    .line 192
    .line 193
    const-string v0, "not found"

    .line 194
    .line 195
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, Lv2signature/V2TargetIDNotFoundException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
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
.end method
