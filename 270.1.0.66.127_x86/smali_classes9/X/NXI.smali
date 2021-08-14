.class public final LX/NXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/charset/Charset;

.field public final synthetic A05:LX/NXH;


# direct methods
.method public constructor <init>(LX/NXH;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 0
    const/16 v1, 0x2000

    .line 1
    .line 2
    iput-object p1, p0, LX/NXI;->A05:LX/NXH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/NXH;->A0H:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, LX/NXI;->A03:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object p3, p0, LX/NXI;->A04:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    iput-object v0, p0, LX/NXI;->A00:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/16 v0, 0x2a0

    .line 29
    .line 30
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NXI;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    iget-object v1, p0, LX/NXI;->A00:[B

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v2, p0, LX/NXI;->A02:I

    .line 14
    .line 15
    iput v1, p0, LX/NXI;->A01:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v4, p0, LX/NXI;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/NXI;->A00:[B

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v1, p0, LX/NXI;->A02:I

    .line 8
    .line 9
    iget v0, p0, LX/NXI;->A01:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/NXI;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v5, p0, LX/NXI;->A02:I

    .line 17
    .line 18
    move v7, v5

    .line 19
    :goto_0
    iget v0, p0, LX/NXI;->A01:I

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-eq v5, v0, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, LX/NXI;->A00:[B

    .line 26
    .line 27
    aget-byte v0, v3, v5

    .line 28
    .line 29
    if-ne v0, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eq v5, v7, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v5

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    add-int/lit8 v2, v5, -0x1

    .line 41
    .line 42
    aget-byte v1, v3, v2

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :goto_3
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    sub-int/2addr v2, v7

    .line 51
    iget-object v0, p0, LX/NXI;->A04:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v3, v7, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    iput v0, p0, LX/NXI;->A02:I

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-object v1

    .line 66
    :cond_3
    new-instance v5, LX/NXJ;

    .line 67
    .line 68
    sub-int/2addr v0, v7

    .line 69
    add-int/lit8 v0, v0, 0x50

    .line 70
    .line 71
    invoke-direct {v5, p0, v0}, LX/NXJ;-><init>(LX/NXI;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, LX/NXI;->A00:[B

    .line 75
    .line 76
    iget v1, p0, LX/NXI;->A02:I

    .line 77
    .line 78
    iget v0, p0, LX/NXI;->A01:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-virtual {v5, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, LX/NXI;->A01:I

    .line 86
    .line 87
    invoke-direct {p0}, LX/NXI;->A00()V

    .line 88
    .line 89
    .line 90
    iget v3, p0, LX/NXI;->A02:I

    .line 91
    .line 92
    move v2, v3

    .line 93
    :goto_4
    iget v0, p0, LX/NXI;->A01:I

    .line 94
    .line 95
    if-eq v3, v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LX/NXI;->A00:[B

    .line 98
    .line 99
    aget-byte v0, v1, v3

    .line 100
    .line 101
    if-ne v0, v6, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    if-eq v3, v2, :cond_6

    .line 108
    .line 109
    sub-int v0, v3, v2

    .line 110
    .line 111
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/NXI;->A02:I

    .line 117
    .line 118
    invoke-virtual {v5}, LX/NXJ;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit v4

    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 125
    .line 126
    const/16 v0, 0x244

    .line 127
    .line 128
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v0
    .line 139
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NXI;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/NXI;->A00:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NXI;->A00:[B

    .line 9
    .line 10
    iget-object v0, p0, LX/NXI;->A03:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
