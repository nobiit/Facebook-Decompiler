.class public final LX/3yb;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Z

.field public final A02:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic A03:LX/44F;


# direct methods
.method public constructor <init>(LX/44F;Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3yb;->A03:LX/44F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object p2, p0, LX/3yb;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3yb;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 9
    .line 10
    iget-object v1, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes(Ljava/nio/ByteBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, LX/3yb;->A01:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final write(I)V
    .locals 2

    .line 540049
    iget-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540050
    invoke-virtual {p0}, LX/3yb;->A00()V

    const/16 v0, 0x1000

    .line 540051
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    .line 540052
    :cond_0
    iget-boolean v0, p0, LX/3yb;->A01:Z

    if-eqz v0, :cond_1

    return-void

    .line 540053
    :cond_1
    iget-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 540054
    iget-object v1, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    .line 540055
    iget-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540056
    invoke-virtual {p0}, LX/3yb;->A00()V

    const/16 v0, 0x1000

    .line 540057
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    .line 540058
    :cond_0
    iget-boolean v0, p0, LX/3yb;->A01:Z

    if-nez v0, :cond_1

    .line 540059
    iget-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 540060
    iget-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 540061
    iget-object v0, p0, LX/3yb;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 540062
    :cond_1
    return-void
.end method
