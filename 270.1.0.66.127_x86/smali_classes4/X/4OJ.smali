.class public final LX/4OJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

.field public static volatile A07:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4OG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/4OG;->A05:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4OJ;->A05:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/4OG;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 8
    .line 9
    iput-object v0, p0, LX/4OJ;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 10
    .line 11
    iget-object v0, p1, LX/4OG;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 12
    .line 13
    iput-object v0, p0, LX/4OJ;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 14
    .line 15
    iget-object v0, p1, LX/4OG;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/4OJ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/4OG;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/4OJ;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/4OG;->A04:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4OJ;->A04:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OJ;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "pivotStyle"

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
    iget-object v0, p0, LX/4OJ;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/4OJ;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/4OJ;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 23
    .line 24
    sput-object v0, LX/4OJ;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

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
    sget-object v0, LX/4OJ;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OJ;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "name"

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
    iget-object v0, p0, LX/4OJ;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/4OJ;->A07:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/4OJ;->A07:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 23
    .line 24
    sput-object v0, LX/4OJ;->A07:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

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
    sget-object v0, LX/4OJ;->A07:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

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
    instance-of v0, p1, LX/4OJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4OJ;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4OJ;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4OJ;->A05:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/4OJ;->A00()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/4OJ;->A00()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/4OJ;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/4OJ;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/4OJ;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/4OJ;->A00:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/4OJ;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, LX/4OJ;->A00()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget-object v0, p0, LX/4OJ;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, LX/4OJ;->A00:I

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
    .line 48
.end method
