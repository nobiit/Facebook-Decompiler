.class public final LX/Pnx;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final A04:Ljava/nio/ByteOrder;

.field public static final A05:Ljava/nio/ByteOrder;


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/nio/ByteOrder;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    sput-object v0, LX/Pnx;->A05:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    sput-object v0, LX/Pnx;->A04:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    new-instance v0, Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, LX/Pnx;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Pnx;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v0, v1, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Pnx;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 16
    .line 17
    iget v0, p0, LX/Pnx;->A03:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    long-to-int v1, p1

    .line 23
    invoke-virtual {p0, v1}, LX/Pnx;->skipBytes(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sub-long/2addr p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "Couldn\'t seek up to the byteCount"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final read()I
    .locals 1

    .line 2803565
    iget v0, p0, LX/Pnx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Pnx;->A00:I

    .line 2803566
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 2803567
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 2803568
    iget v0, p0, LX/Pnx;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Pnx;->A00:I

    return v1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Pnx;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/Pnx;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Pnx;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final readChar()C
    .locals 1

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Pnx;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Pnx;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final readFloat()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Pnx;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final readFully([B)V
    .locals 3

    .line 2803579
    iget v1, p0, LX/Pnx;->A00:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, LX/Pnx;->A00:I

    .line 2803580
    iget v0, p0, LX/Pnx;->A03:I

    if-gt v1, v0, :cond_1

    .line 2803581
    iget-object v1, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    .line 2803582
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2803583
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([BII)V
    .locals 2

    .line 2803584
    iget v1, p0, LX/Pnx;->A00:I

    add-int/2addr v1, p3

    iput v1, p0, LX/Pnx;->A00:I

    .line 2803585
    iget v0, p0, LX/Pnx;->A03:I

    if-gt v1, v0, :cond_1

    .line 2803586
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 2803587
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2803588
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 7

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    iput v1, p0, LX/Pnx;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Pnx;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int v0, v6, v5

    .line 35
    .line 36
    or-int/2addr v0, v4

    .line 37
    or-int/2addr v0, v2

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    sget-object v0, LX/Pnx;->A05:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    shl-int/lit8 v1, v2, 0x18

    .line 47
    .line 48
    shl-int/lit8 v0, v4, 0x10

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    shl-int/lit8 v0, v5, 0x8

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    add-int/2addr v1, v6

    .line 55
    return v1

    .line 56
    :cond_0
    sget-object v0, LX/Pnx;->A04:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v1, v6, 0x18

    .line 61
    .line 62
    shl-int/lit8 v0, v5, 0x10

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    shl-int/lit8 v0, v4, 0x8

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    add-int/2addr v1, v2

    .line 69
    return v1

    .line 70
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Invalid byte order: "

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final readLong()J
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, LX/Pnx;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iput v2, v1, LX/Pnx;->A00:I

    .line 8
    .line 9
    iget v0, v1, LX/Pnx;->A03:I

    .line 10
    .line 11
    if-gt v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v1, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v0, v1, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v0, v1, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v0, v1, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, v1, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v0, v1, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v0, v1, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int v0, v4, v11

    .line 62
    .line 63
    or-int/2addr v0, v10

    .line 64
    or-int/2addr v0, v9

    .line 65
    or-int/2addr v0, v8

    .line 66
    or-int/2addr v0, v7

    .line 67
    or-int/2addr v0, v6

    .line 68
    or-int/2addr v0, v5

    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    sget-object v0, LX/Pnx;->A05:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    const/16 v16, 0x10

    .line 76
    .line 77
    const/16 v15, 0x18

    .line 78
    .line 79
    const/16 v14, 0x20

    .line 80
    .line 81
    const/16 v13, 0x28

    .line 82
    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    const/16 v1, 0x38

    .line 86
    .line 87
    if-ne v3, v0, :cond_0

    .line 88
    .line 89
    int-to-long v2, v5

    .line 90
    shl-long/2addr v2, v1

    .line 91
    int-to-long v0, v6

    .line 92
    shl-long/2addr v0, v12

    .line 93
    add-long/2addr v2, v0

    .line 94
    int-to-long v0, v7

    .line 95
    shl-long/2addr v0, v13

    .line 96
    add-long/2addr v2, v0

    .line 97
    int-to-long v0, v8

    .line 98
    shl-long/2addr v0, v14

    .line 99
    add-long/2addr v2, v0

    .line 100
    int-to-long v0, v9

    .line 101
    shl-long/2addr v0, v15

    .line 102
    add-long/2addr v2, v0

    .line 103
    int-to-long v0, v10

    .line 104
    shl-long v0, v0, v16

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    int-to-long v5, v11

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    shl-long/2addr v5, v0

    .line 111
    add-long/2addr v2, v5

    .line 112
    int-to-long v0, v4

    .line 113
    add-long/2addr v2, v0

    .line 114
    return-wide v2

    .line 115
    :cond_0
    sget-object v0, LX/Pnx;->A04:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    if-ne v3, v0, :cond_1

    .line 118
    .line 119
    int-to-long v3, v4

    .line 120
    shl-long/2addr v3, v1

    .line 121
    int-to-long v0, v11

    .line 122
    shl-long/2addr v0, v12

    .line 123
    add-long/2addr v3, v0

    .line 124
    int-to-long v0, v10

    .line 125
    shl-long/2addr v0, v13

    .line 126
    add-long/2addr v3, v0

    .line 127
    int-to-long v0, v9

    .line 128
    shl-long/2addr v0, v14

    .line 129
    add-long/2addr v3, v0

    .line 130
    int-to-long v0, v8

    .line 131
    shl-long/2addr v0, v15

    .line 132
    add-long/2addr v3, v0

    .line 133
    int-to-long v1, v7

    .line 134
    shl-long v1, v1, v16

    .line 135
    .line 136
    add-long/2addr v3, v1

    .line 137
    int-to-long v1, v6

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    shl-long/2addr v1, v0

    .line 141
    add-long/2addr v3, v1

    .line 142
    int-to-long v0, v5

    .line 143
    add-long/2addr v3, v0

    .line 144
    return-wide v3

    .line 145
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Invalid byte order: "

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
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
.end method

.method public final readShort()S
    .locals 4

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    iput v1, p0, LX/Pnx;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Pnx;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v0, v2, v1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LX/Pnx;->A05:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    shl-int/lit8 v0, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    :goto_0
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    sget-object v0, LX/Pnx;->A04:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v0, v2, 0x8

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Invalid byte order: "

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/Pnx;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Pnx;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 0
    iget v0, p0, LX/Pnx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    iput v1, p0, LX/Pnx;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Pnx;->A03:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v0, v2, v1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LX/Pnx;->A05:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    shl-int/lit8 v0, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    return v0

    .line 36
    :cond_0
    sget-object v0, LX/Pnx;->A04:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    shl-int/lit8 v0, v2, 0x8

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Invalid byte order: "

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public final skipBytes(I)I
    .locals 4

    .line 0
    iget v1, p0, LX/Pnx;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/Pnx;->A00:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Pnx;->A01:Ljava/io/DataInputStream;

    .line 13
    .line 14
    sub-int v0, v3, v2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LX/Pnx;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, LX/Pnx;->A00:I

    .line 26
    .line 27
    return v2
.end method
