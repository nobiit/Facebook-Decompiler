.class public final LX/1cV;
.super LX/1cW;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1U6;

.field public final A02:LX/1SD;


# direct methods
.method public constructor <init>(LX/1SD;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1cW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/1cV;->A02:LX/1SD;

    .line 15
    .line 16
    iput v1, p0, LX/1cV;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1cV;->A02:LX/1SD;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1cV;->A01:LX/1U6;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A02()LX/1cg;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1cV;->A01:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A07(LX/1U6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/1cg;

    .line 9
    .line 10
    iget-object v1, p0, LX/1cV;->A01:LX/1U6;

    .line 11
    .line 12
    iget v0, p0, LX/1cV;->A00:I

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/1cg;-><init>(LX/1U6;I)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v0, LX/8K5;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8K5;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cV;->A01:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1cV;->A01:LX/1U6;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/1cV;->A00:I

    .line 10
    .line 11
    invoke-super {p0}, LX/1cW;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 245152
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 8

    move v5, p2

    move v7, p3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    .line 117603
    array-length v0, p1

    if-gt v1, v0, :cond_2

    .line 117604
    iget-object v0, p0, LX/1cV;->A01:LX/1U6;

    invoke-static {v0}, LX/1U6;->A07(LX/1U6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117605
    iget v1, p0, LX/1cV;->A00:I

    add-int/2addr v1, p3

    .line 117606
    iget-object v0, p0, LX/1cV;->A01:LX/1U6;

    invoke-static {v0}, LX/1U6;->A07(LX/1U6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117607
    iget-object v0, p0, LX/1cV;->A01:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rq;

    invoke-interface {v0}, LX/1Rq;->getSize()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 117608
    iget-object v0, p0, LX/1cV;->A02:LX/1SD;

    invoke-virtual {v0, v1}, LX/1Ru;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Rq;

    .line 117609
    iget-object v0, p0, LX/1cV;->A01:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Rq;

    iget v1, p0, LX/1cV;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v0, v1}, LX/1Rq;->copy(ILX/1Rq;II)V

    .line 117610
    iget-object v0, p0, LX/1cV;->A01:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->close()V

    .line 117611
    iget-object v0, p0, LX/1cV;->A02:LX/1SD;

    invoke-static {v3, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    move-result-object v0

    iput-object v0, p0, LX/1cV;->A01:LX/1U6;

    .line 117612
    :cond_0
    iget-object v0, p0, LX/1cV;->A01:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rq;

    iget v0, p0, LX/1cV;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/1Rq;->write(I[BII)I

    .line 117613
    iget v0, p0, LX/1cV;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/1cV;->A00:I

    return-void

    .line 117614
    :cond_1
    new-instance v0, LX/8K5;

    invoke-direct {v0}, LX/8K5;-><init>()V

    throw v0

    .line 117615
    :cond_2
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "length="

    array-length v3, p1

    const-string v4, "; regionStart="

    const-string v6, "; regionLength="

    invoke-static/range {v2 .. v7}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
