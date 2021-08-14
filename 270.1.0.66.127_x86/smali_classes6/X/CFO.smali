.class public final LX/CFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;


# direct methods
.method public constructor <init>(DLcom/facebook/graphql/enums/GraphQLCoverOffsetType;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/CFO;->A00:D

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;->A02:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 8
    .line 9
    iput-object v0, p0, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 10
    .line 11
    iput-object p3, p0, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 12
    .line 13
    iput-wide p1, p0, LX/CFO;->A00:D

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;->A02:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/CFO;->A00:D

    .line 7
    .line 8
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/CFO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/CFO;

    .line 10
    .line 11
    iget-object v1, p0, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 12
    .line 13
    iget-object v0, p1, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LX/CFO;->A00:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p1, LX/CFO;->A00:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :cond_2
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 1
    .line 2
    iget-wide v0, p0, LX/CFO;->A00:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/CFO;->A00:D

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
