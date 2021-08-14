.class public final LX/7kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;


# instance fields
.field public final A00:I

.field public final A01:LX/Ql2;

.field public final A02:LX/7kT;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/QJX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QJX;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/7kg;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/QJX;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/7kg;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/QJX;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/7kg;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/QJX;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/7kg;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/QJX;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/7kg;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/QJX;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/7kg;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/QJX;->A02:LX/Ql2;

    .line 28
    .line 29
    iput-object v0, p0, LX/7kg;->A01:LX/Ql2;

    .line 30
    .line 31
    iget-object v0, p1, LX/QJX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object v0, p0, LX/7kg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v0, p1, LX/QJX;->A03:LX/7kT;

    .line 36
    .line 37
    iput-object v0, p0, LX/7kg;->A02:LX/7kT;

    .line 38
    .line 39
    iget-object v0, p1, LX/QJX;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/7kg;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/QJX;->A01:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 44
    .line 45
    iput-object v0, p0, LX/7kg;->A09:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 46
    .line 47
    iget-object v0, p1, LX/QJX;->A0B:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7kg;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method private final A00()Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kg;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "threadType"

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
    iget-object v0, p0, LX/7kg;->A09:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7kg;->A0C:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/7kg;->A0C:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;->A01:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 23
    .line 24
    sput-object v0, LX/7kg;->A0C:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

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
    sget-object v0, LX/7kg;->A0C:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 32
    .line 33
    return-object v0
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
    instance-of v0, p1, LX/7kg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7kg;

    .line 9
    .line 10
    iget-object v1, p0, LX/7kg;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7kg;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/7kg;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7kg;->A05:Ljava/lang/String;

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
    iget v1, p0, LX/7kg;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/7kg;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/7kg;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/7kg;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/7kg;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/7kg;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/7kg;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/7kg;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/7kg;->A01:LX/Ql2;

    .line 67
    .line 68
    iget-object v0, p1, LX/7kg;->A01:LX/Ql2;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/7kg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, LX/7kg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/7kg;->A02:LX/7kT;

    .line 87
    .line 88
    iget-object v0, p1, LX/7kg;->A02:LX/7kT;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/7kg;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/7kg;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-direct {p0}, LX/7kg;->A00()Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1}, LX/7kg;->A00()Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
    .line 118
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7kg;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/7kg;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/7kg;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/7kg;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7kg;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/7kg;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7kg;->A01:LX/Ql2;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/7kg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/7kg;->A02:LX/7kT;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/7kg;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p0}, LX/7kg;->A00()Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0
    .line 81
.end method
