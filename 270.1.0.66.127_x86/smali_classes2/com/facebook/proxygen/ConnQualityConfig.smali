.class public Lcom/facebook/proxygen/ConnQualityConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mOverrideRtt:Z

.field public mRtt:I

.field public mStripConnQuality:Z

.field public mUseHTTP2PingRtt:Z


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 1

    .line 183738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183739
    iput-boolean v0, p0, Lcom/facebook/proxygen/ConnQualityConfig;->mUseHTTP2PingRtt:Z

    .line 183740
    iput-boolean v0, p0, Lcom/facebook/proxygen/ConnQualityConfig;->mStripConnQuality:Z

    .line 183741
    iput-boolean v0, p0, Lcom/facebook/proxygen/ConnQualityConfig;->mOverrideRtt:Z

    const/4 v0, -0x1

    .line 183742
    iput v0, p0, Lcom/facebook/proxygen/ConnQualityConfig;->mRtt:I

    .line 183743
    iput-boolean p1, p0, Lcom/facebook/proxygen/ConnQualityConfig;->mUseHTTP2PingRtt:Z

    .line 183744
    iput-boolean p2, p0, Lcom/facebook/proxygen/ConnQualityConfig;->mStripConnQuality:Z

    .line 183745
    iput-boolean p3, p0, Lcom/facebook/proxygen/ConnQualityConfig;->mOverrideRtt:Z

    .line 183746
    iput p4, p0, Lcom/facebook/proxygen/ConnQualityConfig;->mRtt:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZILcom/facebook/proxygen/ConnQualityConfig$1;)V
    .locals 0

    .line 419615
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/proxygen/ConnQualityConfig;-><init>(ZZZI)V

    return-void
.end method
