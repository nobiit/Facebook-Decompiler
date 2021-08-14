.class public final LX/4vl;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# static fields
.field public static final A02:Lcom/facebook/ipc/stories/model/AudienceControlData;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/62V;

    .line 1
    .line 2
    invoke-direct {v1}, LX/62V;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4vl;->A02:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/4vl;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/4vl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final declared-synchronized A0S()Ljava/lang/Throwable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4vl;->A01:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final getBucketType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4vl;->A02:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
