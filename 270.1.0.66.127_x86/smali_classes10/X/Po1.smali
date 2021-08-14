.class public final LX/Po1;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/PnH;

.field public final A04:LX/PoO;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/PnH;LX/PoO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Po1;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Po1;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Po1;->A03:LX/PnH;

    .line 9
    .line 10
    iput-object p2, p0, LX/Po1;->A04:LX/PoO;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, LX/Po1;->A05:[B

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Po1;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Po1;->A03:LX/PnH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/PnH;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Po1;->A02:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 2803672
    iget-object v0, p0, LX/Po1;->A05:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2803673
    iget-object v1, p0, LX/Po1;->A05:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2803674
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 2803675
    iget-boolean v0, p0, LX/Po1;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 2803676
    iget-boolean v0, p0, LX/Po1;->A01:Z

    if-nez v0, :cond_0

    .line 2803677
    iget-object v1, p0, LX/Po1;->A03:LX/PnH;

    iget-object v0, p0, LX/Po1;->A04:LX/PoO;

    invoke-interface {v1, v0}, LX/PnH;->Crx(LX/PoO;)J

    const/4 v0, 0x1

    .line 2803678
    iput-boolean v0, p0, LX/Po1;->A01:Z

    .line 2803679
    :cond_0
    iget-object v0, p0, LX/Po1;->A03:LX/PnH;

    invoke-interface {v0, p1, p2, p3}, LX/PnH;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    return v0

    .line 2803680
    :cond_1
    iget-wide v2, p0, LX/Po1;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Po1;->A00:J

    return v4
.end method
