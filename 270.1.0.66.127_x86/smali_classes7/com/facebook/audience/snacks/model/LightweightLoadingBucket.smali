.class public Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/2ZF;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2ZF;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A04:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A05:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0A()LX/2ZB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0G()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/67U;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/67U;-><init>(LX/2ZF;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->B4W()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->getTypeName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0K()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, -0x27079154

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x17867010

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A0B(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A06(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A07(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0S()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A05:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0V()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BB2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0a()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->getTargetBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/3tP;->A00(ILX/2ZB;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A0c()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BB5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getBucketType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bucket_type"
    .end annotation

    const/16 v0, 0x1a

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/2gb;->A01(LX/2ZB;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public getRankingTrackingString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_string"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getTargetBucketType()I
    .locals 2
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target_bucket_type"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->A02:LX/2ZF;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
