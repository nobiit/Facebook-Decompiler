.class public final LX/AZN;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/AZO;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/AZO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/AZN;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/AZN;->A01:LX/AZO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 1250061
    iget-object v0, p0, LX/AZN;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1250062
    const/4 v0, 0x1

    .line 1250063
    iget-wide v2, p0, LX/AZN;->A00:J

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AZN;->A00:J

    .line 1250064
    iget-object v0, p0, LX/AZN;->A01:LX/AZO;

    if-eqz v0, :cond_0

    .line 1250065
    invoke-interface {v0, v2, v3}, LX/AZO;->CZI(J)V

    .line 1250066
    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 1250067
    iget-object v0, p0, LX/AZN;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1250068
    array-length v0, p1

    .line 1250069
    iget-wide v2, p0, LX/AZN;->A00:J

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AZN;->A00:J

    .line 1250070
    iget-object v0, p0, LX/AZN;->A01:LX/AZO;

    if-eqz v0, :cond_0

    .line 1250071
    invoke-interface {v0, v2, v3}, LX/AZO;->CZI(J)V

    .line 1250072
    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1250073
    iget-object v0, p0, LX/AZN;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1250074
    iget-wide v2, p0, LX/AZN;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AZN;->A00:J

    .line 1250075
    iget-object v0, p0, LX/AZN;->A01:LX/AZO;

    if-eqz v0, :cond_0

    .line 1250076
    invoke-interface {v0, v2, v3}, LX/AZO;->CZI(J)V

    .line 1250077
    :cond_0
    return-void
.end method
