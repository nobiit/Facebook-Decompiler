.class public final LX/LBt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

.field public static volatile A0B:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/LBu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/LBu;->A05:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/LBt;->A05:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/LBu;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/LBt;->A06:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/LBu;->A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 12
    .line 13
    iput-object v0, p0, LX/LBt;->A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 14
    .line 15
    iget-object v0, p1, LX/LBu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/LBt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/LBu;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/LBt;->A07:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/LBu;->A08:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/LBt;->A08:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/LBu;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/LBt;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/LBu;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/LBt;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/LBu;->A09:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/LBt;->A09:Z

    .line 38
    .line 39
    iget-object v0, p1, LX/LBu;->A04:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LBt;->A04:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LBt;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "currentEventOnlineSetupOption"

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
    iget-object v0, p0, LX/LBt;->A00:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/LBt;->A0A:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/LBt;->A0A:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 23
    .line 24
    sput-object v0, LX/LBt;->A0A:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

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
    sget-object v0, LX/LBt;->A0A:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LBt;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "eligibleOnlineSetupOptions"

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
    iget-object v0, p0, LX/LBt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/LBt;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/LBt;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A03:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/LBt;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, LX/LBt;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LBt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LBt;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/LBt;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/LBt;->A05:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/LBt;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/LBt;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/LBt;->A01()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LX/LBt;->A01()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

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
    iget-boolean v1, p0, LX/LBt;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/LBt;->A07:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/LBt;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/LBt;->A08:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/LBt;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/LBt;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/LBt;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/LBt;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/LBt;->A09:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/LBt;->A09:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/LBt;->A05:Z

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
    iget-boolean v0, p0, LX/LBt;->A06:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

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
    invoke-virtual {p0}, LX/LBt;->A01()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/LBt;->A07:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/LBt;->A08:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/LBt;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/LBt;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/LBt;->A09:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
