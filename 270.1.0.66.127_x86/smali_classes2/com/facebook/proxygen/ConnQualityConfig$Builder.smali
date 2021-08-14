.class public Lcom/facebook/proxygen/ConnQualityConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mOverrideRtt:Z

.field public mRtt:I

.field public mStripConnQuality:Z

.field public mUseHTTP2PingRtt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mUseHTTP2PingRtt:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mStripConnQuality:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mOverrideRtt:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mRtt:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/ConnQualityConfig;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/proxygen/ConnQualityConfig;

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mUseHTTP2PingRtt:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mStripConnQuality:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mOverrideRtt:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mRtt:I

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/proxygen/ConnQualityConfig;-><init>(ZZZI)V

    .line 11
    .line 12
    .line 13
    return-object v4
.end method

.method public setOverrideRtt(Z)Lcom/facebook/proxygen/ConnQualityConfig$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mOverrideRtt:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setRtt(I)Lcom/facebook/proxygen/ConnQualityConfig$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mRtt:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setStripConnQuality(Z)Lcom/facebook/proxygen/ConnQualityConfig$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mStripConnQuality:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setUseHTTP2PingRtt(Z)Lcom/facebook/proxygen/ConnQualityConfig$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/ConnQualityConfig$Builder;->mUseHTTP2PingRtt:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
