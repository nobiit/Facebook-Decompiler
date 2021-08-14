.class public final LX/OR3;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/OR2;


# direct methods
.method public constructor <init>(LX/OR2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OR3;->A00:LX/OR2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/OR3;->A00:LX/OR2;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OR2;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/OR2;->A01:LX/5QU;

    .line 7
    .line 8
    iget-wide v2, v0, LX/5QU;->A00:J

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR3;->A00:LX/OR2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OR2;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final read()I
    .locals 7

    .line 2666759
    iget-object v6, p0, LX/OR3;->A00:LX/OR2;

    iget-boolean v0, v6, LX/OR2;->A00:Z

    if-nez v0, :cond_1

    .line 2666760
    iget-object v5, v6, LX/OR2;->A01:LX/5QU;

    iget-wide v3, v5, LX/5QU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 2666761
    iget-object v2, v6, LX/OR2;->A02:LX/60G;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2666762
    :cond_0
    iget-object v0, p0, LX/OR3;->A00:LX/OR2;

    iget-object v0, v0, LX/OR2;->A01:LX/5QU;

    invoke-virtual {v0}, LX/5QU;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 2666763
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 7

    .line 2666764
    iget-object v0, p0, LX/OR3;->A00:LX/OR2;

    iget-boolean v0, v0, LX/OR2;->A00:Z

    if-nez v0, :cond_1

    .line 2666765
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/60H;->A00(JJJ)V

    .line 2666766
    iget-object v6, p0, LX/OR3;->A00:LX/OR2;

    iget-object v5, v6, LX/OR2;->A01:LX/5QU;

    iget-wide v1, v5, LX/5QU;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 2666767
    iget-object v2, v6, LX/OR2;->A02:LX/60G;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2666768
    :cond_0
    iget-object v0, p0, LX/OR3;->A00:LX/OR2;

    iget-object v0, v0, LX/OR2;->A01:LX/5QU;

    invoke-virtual {v0, p1, p2, p3}, LX/5QU;->read([BII)I

    move-result v0

    return v0

    .line 2666769
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OR3;->A00:LX/OR2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".inputStream()"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
