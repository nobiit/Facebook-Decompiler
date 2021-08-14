.class public final LX/Guq;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# static fields
.field public static final A03:Lcom/facebook/ipc/stories/model/AudienceControlData;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/Throwable;


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
    sput-object v0, LX/Guq;->A03:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Guq;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Guq;->A02:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0G()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Guq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x28fb

    .line 6
    .line 7
    iget-object v0, p0, LX/Guq;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3cL;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/3cL;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Guq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LX/Guq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final A0S()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Guq;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getBucketType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "story-error-bucket"

    return-object v0
.end method

.method public final getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 1

    .line 0
    sget-object v0, LX/Guq;->A03:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
