.class public final LX/Ad5;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:I

.field public final A02:Ljava/io/OutputStream;

.field public volatile A03:D


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Ad5;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ad5;->A02:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput p2, p0, LX/Ad5;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad5;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1254171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .line 1254172
    const/4 v3, 0x0

    .line 1254173
    shr-int/lit8 v0, p3, 0x1

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int v0, v3, v2

    if-ge v1, v0, :cond_0

    .line 1254174
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1254175
    :cond_0
    iget-object v2, p0, LX/Ad5;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, p0, LX/Ad5;->A01:I

    mul-int/lit16 v0, p3, 0x3e8

    .line 1254176
    shr-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 1254177
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1254178
    iget-object v0, p0, LX/Ad5;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
