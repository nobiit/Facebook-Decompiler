.class public LX/0Gz;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35354
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35355
    check-cast p1, LX/0Gd;

    .line 35356
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    .line 35357
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    .line 35358
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    .line 35359
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35360
    const-wide v0, -0x22696e4b524bf433L    # -6.880395747690578E142

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35361
    check-cast p1, LX/0Gd;

    .line 35362
    iget-wide v0, p1, LX/0Gd;->mobileBytesRx:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35363
    iget-wide v0, p1, LX/0Gd;->mobileBytesTx:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35364
    iget-wide v0, p1, LX/0Gd;->wifiBytesRx:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35365
    iget-wide v0, p1, LX/0Gd;->wifiBytesTx:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
