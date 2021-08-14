.class public Lcom/facebook/audience/snacks/model/RegularStoryCard;
.super Lcom/facebook/ipc/stories/model/StoryCard;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ipc/stories/model/InlineActivityInfo;

.field public A02:LX/3i0;

.field public A03:LX/DVO;

.field public A04:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

.field public A05:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

.field public A06:Lcom/facebook/ipc/stories/model/StoryCardTextModel;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableMap;

.field public A09:Ljava/lang/String;

.field public A0A:LX/2Eg;

.field public final A0B:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryCard;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A00:J

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, LX/2cN;->A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-object v2, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0D:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 35
    .line 36
    instance-of v0, p1, LX/2cN;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, LX/2cN;

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 43
    .line 44
    const v0, 0x4ef63e09

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0B:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 59
    .line 60
    const v0, 0x4ef63e09

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2a6

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x68

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache_id"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/2cN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2cN;

    .line 7
    .line 8
    const v0, -0x19d68508    # -2.0008708E23f

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
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMedia()LX/2Eg;
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0A:LX/2Eg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/2cQ;->A05(LX/2cb;)LX/3Va;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0A:LX/2Eg;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0A:LX/2Eg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v5}, LX/2ca;->BMB()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v5}, LX/2ca;->BW9()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/16 v0, 0xd7

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iput v0, v4, LX/3Va;->A05:I

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, LX/2ca;->BW9()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x48

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    iput v0, v4, LX/3Va;->A04:I

    .line 65
    .line 66
    new-instance v0, LX/2Eg;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/2Eg;-><init>(LX/3Va;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v5}, LX/2ca;->BWb()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v5}, LX/2ca;->BWc()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getObjectionableContentInfo()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "objectionable_content_info"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, LX/2ca;->AV3()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const v0, 0x5b4b9c71

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x535

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    invoke-interface {v1}, LX/2cb;->AV4()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A27(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preview_url"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cQ;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTimestamp()J
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, v1, LX/2cN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2cN;

    .line 9
    .line 10
    const v0, 0x732d102d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    return-wide v2
    .line 32
.end method

.method public getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upload_state"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/RegularStoryCard;->A0D:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
