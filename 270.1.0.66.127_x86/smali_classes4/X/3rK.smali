.class public final LX/3rK;
.super LX/1yF;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    const-string v0, "time_since_fetched"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1yF;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/3rK;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/3rK;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3rK;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02(LX/1rc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1yF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v0, p0, LX/3rK;->A00:J

    .line 3
    .line 4
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/3rK;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3rK;

    .line 6
    .line 7
    iget-object v1, p0, LX/1yF;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/1yF;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, LX/3rK;->A00:J

    .line 18
    .line 19
    iget-wide v1, p1, LX/3rK;->A00:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    return v5
    .line 27
.end method
