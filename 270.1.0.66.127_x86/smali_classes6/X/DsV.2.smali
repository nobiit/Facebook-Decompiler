.class public final LX/DsV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DsX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/DsX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-string v0, "audienceModeList"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DsV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v1, p1, LX/DsX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "blacklist"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v0, p1, LX/DsX;->A00:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 22
    .line 23
    iput-object v0, p0, LX/DsV;->A03:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 24
    .line 25
    iget-object v1, p1, LX/DsX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const-string v0, "whitelist"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, LX/DsX;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DsV;->A04:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DsV;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectedAudienceMode"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DsV;->A03:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/DsV;->A05:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/DsV;->A05:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;->A04:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 23
    .line 24
    sput-object v0, LX/DsV;->A05:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/DsV;->A05:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DsV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DsV;

    .line 9
    .line 10
    iget-object v1, p0, LX/DsV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/DsV;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, p1, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DsV;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
.end method
