.class public final LX/B1L;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Lcom/facebook/speech/SpeechOpusEncoder;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:Ljava/nio/ByteBuffer;

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B1L;->A02:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B1L;->A04:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, LX/B1L;->A01:Ljava/io/OutputStream;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/speech/SpeechOpusEncoder;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/facebook/speech/SpeechOpusEncoder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/B1L;->A00:Lcom/facebook/speech/SpeechOpusEncoder;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1L;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B1L;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/B1L;->A00:Lcom/facebook/speech/SpeechOpusEncoder;

    .line 6
    .line 7
    iget-object v0, p0, LX/B1L;->A04:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/speech/SpeechOpusEncoder;->flush(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/B1L;->A04:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-object v0, p0, LX/B1L;->A04:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/B1L;->A01:Ljava/io/OutputStream;

    .line 33
    .line 34
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/B1L;->A01:Ljava/io/OutputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final write(I)V
    .locals 2

    .line 1279141
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You can only use the write(byte[]) methods"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, p3, :cond_1

    .line 1279142
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1279143
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sub-int v0, p3, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v1, p2, v4

    add-int/2addr v4, v2

    .line 1279144
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1279145
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1279146
    iget-object v0, p0, LX/B1L;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1279147
    iget-object v1, p0, LX/B1L;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1279148
    iget-object v0, p0, LX/B1L;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1279149
    iget-object v0, p0, LX/B1L;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1279150
    iget-object v0, p0, LX/B1L;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1279151
    iget-object v2, p0, LX/B1L;->A00:Lcom/facebook/speech/SpeechOpusEncoder;

    iget-object v1, p0, LX/B1L;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/B1L;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/speech/SpeechOpusEncoder;->encode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 1279152
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1279153
    iget-object v1, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/B1L;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1279154
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1279155
    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 1279156
    iget-object v3, p0, LX/B1L;->A01:Ljava/io/OutputStream;

    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    .line 1279157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, LX/B1L;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 1279158
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
