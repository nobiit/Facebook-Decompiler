.class public final LX/JIM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JIL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/JIL;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "sessionId"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JIM;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JIL;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 13
    .line 14
    iput-object v0, p0, LX/JIM;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 15
    .line 16
    iget-object v0, p1, LX/JIL;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    iput-object v0, p0, LX/JIM;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    iget-object v0, p1, LX/JIL;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JIM;->A03:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JIM;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "textWithEntities"

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
    iget-object v0, p0, LX/JIM;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/JIM;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/JIM;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/JIM;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, LX/JIM;->A04:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
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
    instance-of v0, p1, LX/JIM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JIM;

    .line 9
    .line 10
    iget-object v1, p0, LX/JIM;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JIM;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/JIM;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 21
    .line 22
    iget-object v0, p1, LX/JIM;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

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
    invoke-virtual {p0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JIM;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/JIM;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
