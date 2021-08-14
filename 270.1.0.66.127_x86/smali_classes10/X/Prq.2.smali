.class public final LX/Prq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PsB;


# instance fields
.field public final A00:LX/Prr;


# direct methods
.method public constructor <init>(LX/Prr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Prq;->A00:LX/Prr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B0Y(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Prq;->A00:LX/Prr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Prr;->A02:[J

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v0, v1, v0

    .line 6
    .line 7
    return-wide v0
    .line 8
    .line 9
.end method

.method public final B4V()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BTO(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Prq;->A00:LX/Prr;

    .line 1
    .line 2
    iget v0, v0, LX/Prr;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BTP(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Prq;->A00:LX/Prr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Prr;->A04:[J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, LX/54Y;->A02([JJZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BTR(J)LX/PrZ;
    .locals 9

    .line 0
    new-instance v3, LX/PrZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/Prq;->A00:LX/Prr;

    .line 3
    .line 4
    iget-object v0, v2, LX/Prr;->A03:[J

    .line 5
    .line 6
    long-to-int v1, p1

    .line 7
    aget-wide v5, v0, v1

    .line 8
    .line 9
    iget-object v0, v2, LX/Prr;->A01:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    int-to-long v7, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/PrZ;-><init>(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final BZw(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Prq;->A00:LX/Prr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Prr;->A04:[J

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v0, v1, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public final Bo4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
