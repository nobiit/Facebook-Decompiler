.class public final LX/DsW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DsY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DsY;->A00:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 4
    .line 5
    iput-object v0, p0, LX/DsW;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 6
    .line 7
    iget-object v1, p1, LX/DsY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "description"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/DsW;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/DsY;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "header"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/DsW;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/DsY;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DsW;->A03:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DsW;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "audienceMode"

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
    iget-object v0, p0, LX/DsW;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/DsW;->A04:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/DsW;->A04:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;->A04:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 23
    .line 24
    sput-object v0, LX/DsW;->A04:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

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
    sget-object v0, LX/DsW;->A04:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

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
    instance-of v0, p1, LX/DsW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DsW;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DsW;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/DsW;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DsW;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/DsW;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/DsW;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/DsW;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DsW;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/DsW;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/DsW;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
