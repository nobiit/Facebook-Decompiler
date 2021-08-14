.class public final LX/4Ia;
.super LX/4Ib;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/2RM;


# direct methods
.method public constructor <init>(LX/2RM;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Ia;->A02:LX/2RM;

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/4Ib;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/4Ia;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ia;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ib;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4Ia;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Ia;->A02:LX/2RM;

    .line 10
    .line 11
    iget-object v0, v0, LX/2RM;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Ia;->A02:LX/2RM;

    .line 17
    .line 18
    iget-object v2, v0, LX/2RM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    iget-wide v0, p0, LX/4Ia;->A00:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final write(I)V
    .locals 4

    .line 574915
    iget-object v0, p0, LX/4Ib;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 574916
    iget-wide v2, p0, LX/4Ia;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4Ia;->A00:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 574917
    iget-object v0, p0, LX/4Ib;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 574918
    iget-wide v2, p0, LX/4Ia;->A00:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4Ia;->A00:J

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 574919
    iget-object v0, p0, LX/4Ib;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 574920
    iget-wide v2, p0, LX/4Ia;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4Ia;->A00:J

    return-void
.end method
