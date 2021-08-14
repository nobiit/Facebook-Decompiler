.class public Lcom/facebook/proxygen/ConnQuality;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCwnd:J

.field public final mMss:J

.field public final mRtt:J

.field public final mRtx:J

.field public final mTotalBytesWritten:J

.field public final mUpstreamLatency:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 36
    .line 37
.end method


# virtual methods
.method public getCwnd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getMss()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getRtt()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getRtx()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getUpstreamLatency()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mUpstreamLatency:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string/jumbo v0, "{\"rtt\":"

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtt:J

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ",\"rtx\":"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mRtx:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",\"cwnd\":"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mCwnd:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",\"mss\":"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mMss:J

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",\"tbw\":"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/facebook/proxygen/ConnQuality;->mTotalBytesWritten:J

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
