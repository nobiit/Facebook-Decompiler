.class public Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public mDelta:Ljava/lang/Float;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delta"
    .end annotation
.end field

.field public mIsExceedThreshold:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_exceed_threshold"
    .end annotation
.end field

.field public final mThreshold:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;->mIsExceedThreshold:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$VideoAnimDurationInfo;->mThreshold:J

    .line 7
    .line 8
    return-void
    .line 9
.end method
