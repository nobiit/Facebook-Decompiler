.class public final LX/0UO;
.super LX/0UB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0UB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x4c8

    return-wide v0
.end method

.method public final A01(LX/0F9;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0Fi;

    .line 1
    .line 2
    iget-object v0, p1, LX/0Fi;->total:LX/0Fk;

    .line 3
    .line 4
    iget-wide v0, v0, LX/0Fk;->powerMah:D

    .line 5
    .line 6
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/0Fi;->total:LX/0Fk;

    .line 10
    .line 11
    iget-wide v0, v0, LX/0Fk;->activeTimeMs:J

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/0Fi;->total:LX/0Fk;

    .line 17
    .line 18
    iget-wide v0, v0, LX/0Fk;->wakeUpTimeMs:J

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(LX/0F9;Ljava/io/DataInput;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0Fi;

    .line 1
    .line 2
    iget-object v2, p1, LX/0Fi;->total:LX/0Fk;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/io/DataInput;->readDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/0Fk;->powerMah:D

    .line 9
    .line 10
    iget-object v2, p1, LX/0Fi;->total:LX/0Fk;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/0Fk;->activeTimeMs:J

    .line 17
    .line 18
    iget-object v2, p1, LX/0Fi;->total:LX/0Fk;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/0Fk;->wakeUpTimeMs:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
