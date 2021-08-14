.class public final LX/Prs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Prs;->A03:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/Prs;->A01:J

    .line 6
    .line 7
    const-wide/32 v3, 0x7a1200

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, LX/Prs;->A02:J

    .line 17
    .line 18
    mul-long/2addr p1, v3

    .line 19
    div-long/2addr p1, p5

    .line 20
    iput-wide p1, p0, LX/Prs;->A00:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    cmp-long v0, p7, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    mul-long/2addr p5, p7

    .line 28
    div-long/2addr p5, v3

    .line 29
    iput-wide p5, p0, LX/Prs;->A02:J

    .line 30
    .line 31
    iput-wide p7, p0, LX/Prs;->A00:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-wide p1, p0, LX/Prs;->A02:J

    .line 35
    .line 36
    iput-wide p7, p0, LX/Prs;->A00:J

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "SegmentInfo -> size: "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/Prs;->A02:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", duration: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/Prs;->A01:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", bitrate: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/Prs;->A00:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
