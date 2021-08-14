.class public Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public mHasReaction:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uih_has_reaction"
    .end annotation
.end field

.field public mHasVPVD:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uih_has_vpvd"
    .end annotation
.end field

.field public mTotalVPVDurationMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uih_total_vpvd_ms"
    .end annotation
.end field

.field public mVideoViewTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uih_video_view_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mHasVPVD:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mHasReaction:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mTotalVPVDurationMs:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mVideoViewTimeMs:J

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v2, "%s%s"

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mHasVPVD:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "V"

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mHasReaction:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "L"

    .line 16
    .line 17
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    const-string v0, "."

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "."

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
