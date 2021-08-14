.class public final LX/0wJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0wJ;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/0wJ;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/0wJ;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/0wJ;->A02:I

    .line 1
    .line 2
    if-ge p1, v4, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v2, p0, LX/0wJ;->A01:J

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0wJ;->A01:J

    .line 10
    .line 11
    iget v0, p0, LX/0wJ;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0wJ;->A00:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "StallTracker.onDetectedST%d"

    .line 22
    .line 23
    const v0, 0x20ad3976

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6f881370

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/0wJ;

    .line 1
    .line 2
    iget v3, p0, LX/0wJ;->A02:I

    .line 3
    .line 4
    iget v2, p0, LX/0wJ;->A00:I

    .line 5
    .line 6
    iget-wide v0, p0, LX/0wJ;->A01:J

    .line 7
    .line 8
    invoke-direct {v4, v3, v2, v0, v1}, LX/0wJ;-><init>(IIJ)V

    .line 9
    .line 10
    .line 11
    return-object v4
.end method
