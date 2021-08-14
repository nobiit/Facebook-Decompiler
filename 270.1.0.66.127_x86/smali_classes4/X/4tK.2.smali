.class public final LX/4tK;
.super LX/0uc;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2Iz;

.field public final A02:LX/2Iz;


# direct methods
.method public constructor <init>(JLX/2Iz;LX/2Iz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4tK;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/4tK;->A02:LX/2Iz;

    .line 6
    .line 7
    iput-object p4, p0, LX/4tK;->A01:LX/2Iz;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/ObjectOutputStream;LX/2Iz;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, LX/2Iz;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v4}, LX/2Iz;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1, v4}, LX/2Iz;->valueAt(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tK;->A01:LX/2Iz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2Iz;->indexOfKey(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4tK;->A01:LX/2Iz;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, v1}, LX/2Iz;->valueAt(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/4tK;->A02:LX/2Iz;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x10

    .line 22
    .line 23
    int-to-short v0, v0

    .line 24
    invoke-interface {v1, v0}, LX/2Iz;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4tK;->A02:LX/2Iz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v0, p0, LX/4tK;->A00:J

    .line 34
    .line 35
    return-wide v0
    .line 36
.end method

.method public final A02(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/4tK;->A00:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4tK;->A02:LX/2Iz;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/4tK;->A00(Ljava/io/ObjectOutputStream;LX/2Iz;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4tK;->A01:LX/2Iz;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/4tK;->A00(Ljava/io/ObjectOutputStream;LX/2Iz;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
