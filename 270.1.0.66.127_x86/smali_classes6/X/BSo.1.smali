.class public final LX/BSo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:Ljava/io/RandomAccessFile;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/BSo;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/BSo;->A02:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, LX/BSo;->A03:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/BSo;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BSo;->A02:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    iget-object v1, p0, LX/BSo;->A03:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LX/BSo;->A00:J

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/BSo;->A00:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "read failed"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, LX/BSo;->A00(LX/BSo;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BSo;->A01:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    :goto_0
    if-lez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/BSo;->A02:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-wide v2, p0, LX/BSo;->A00:J

    .line 13
    .line 14
    int-to-long v0, v1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/BSo;->A00:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Skip didn\'t move at least 1 byte forward"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
.end method
