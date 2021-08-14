.class public final LX/PcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PcG;->A00:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    new-instance v0, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/PcG;->A01:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Ljava/io/DataOutputStream;J)V
    .locals 3

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    ushr-long v1, p1, v0

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    ushr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    ushr-long v1, p1, v0

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v0, p1

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/PcG;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/PcG;->A01:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/PcG;->A01:Ljava/io/DataOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/PcG;->A01:Ljava/io/DataOutputStream;

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/PcG;->A00(Ljava/io/DataOutputStream;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/PcG;->A01:Ljava/io/DataOutputStream;

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/PcG;->A00(Ljava/io/DataOutputStream;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/PcG;->A01:Ljava/io/DataOutputStream;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/PcG;->A01:Ljava/io/DataOutputStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/PcG;->A00:Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
