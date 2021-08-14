.class public final LX/Q2t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Q2t;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/Q2t;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Q2t;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    rem-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    long-to-int v0, v3

    .line 12
    rsub-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v0

    .line 6
    const/4 v0, 0x3

    .line 7
    aput-byte v1, v2, v0

    .line 8
    .line 9
    ushr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    int-to-byte v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte v1, v2, v0

    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-byte v1, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    ushr-int/2addr p1, v1

    .line 23
    int-to-byte v0, p1

    .line 24
    aput-byte v0, v2, v1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/Q2t;->A02(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A02(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Q2t;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LX/Q2t;->A00:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, LX/Q2t;->A00:J

    .line 21
    .line 22
    return-void
.end method
