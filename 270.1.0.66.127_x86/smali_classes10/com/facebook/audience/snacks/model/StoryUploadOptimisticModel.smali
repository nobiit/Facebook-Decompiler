.class public final Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel$Serializer;
.end annotation


# static fields
.field public static final A06:LX/QhE;


# instance fields
.field public final A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QhE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QhE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A06:LX/QhE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/QhD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QhD;->A05:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p1, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "fbStoryCards"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v1, p1, LX/QhD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, LX/QhD;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 31
    .line 32
    iget-object v1, p1, LX/QhD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const-string v0, "serverPendingStoryIds"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v1, p1, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    const-string v0, "serverStories"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A05:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
