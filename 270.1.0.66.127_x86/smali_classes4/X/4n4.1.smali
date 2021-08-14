.class public final LX/4n4;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/4n4;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4n4;->out:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final write(I)V
    .locals 4

    .line 637802
    iget-object v0, p0, LX/4n4;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 637803
    iget-wide v2, p0, LX/4n4;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4n4;->A00:J

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 637804
    iget-object v0, p0, LX/4n4;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 637805
    iget-wide v2, p0, LX/4n4;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4n4;->A00:J

    return-void
.end method
