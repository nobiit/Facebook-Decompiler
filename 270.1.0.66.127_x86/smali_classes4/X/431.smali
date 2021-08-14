.class public final LX/431;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0U0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0U0;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/431;->A01:LX/0U0;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/431;->A00:J

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

    .line 545265
    iget-object v0, p0, LX/431;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 545266
    iget-wide v2, p0, LX/431;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/431;->A00:J

    .line 545267
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 545268
    iget-object v0, p0, LX/431;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 545269
    iget-wide v2, p0, LX/431;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/431;->A00:J

    .line 545270
    return-void
.end method
