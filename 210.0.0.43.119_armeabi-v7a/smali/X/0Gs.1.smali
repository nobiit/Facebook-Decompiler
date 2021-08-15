.class public abstract LX/0Gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LX/0Du;Ljava/io/DataInput;)Z
    .locals 4

    .line 35277
    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    move-result v1

    const/16 v0, 0xfb

    if-ne v1, v0, :cond_0

    .line 35278
    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 35279
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0Gs;->C()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 35280
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0Gs;->B(LX/0Du;Ljava/io/DataInput;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract B(LX/0Du;Ljava/io/DataInput;)Z
.end method

.method public abstract C()J
.end method

.method public final D(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35281
    const/16 v0, 0xfb

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 35282
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 35283
    invoke-virtual {p0}, LX/0Gs;->C()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35284
    invoke-virtual {p0, p1, p2}, LX/0Gs;->E(LX/0Du;Ljava/io/DataOutput;)V

    return-void
.end method

.method public abstract E(LX/0Du;Ljava/io/DataOutput;)V
.end method
