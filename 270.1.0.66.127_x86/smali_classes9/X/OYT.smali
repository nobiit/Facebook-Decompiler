.class public final LX/OYT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/OYV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/OYV;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "cacheId"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OYT;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/OYV;->A04:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 13
    .line 14
    iput-object v0, p0, LX/OYT;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 15
    .line 16
    iget-object v1, p1, LX/OYV;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "dedupKey"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/OYT;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LX/OYV;->A07:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "header"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/OYT;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p1, LX/OYV;->A09:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/OYT;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/OYV;->A0A:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/OYT;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/OYV;->A0B:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/OYT;->A08:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/OYV;->A0C:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/OYT;->A09:Z

    .line 49
    .line 50
    iget-wide v0, p1, LX/OYV;->A00:D

    .line 51
    .line 52
    iput-wide v0, p0, LX/OYT;->A00:D

    .line 53
    .line 54
    iget-wide v0, p1, LX/OYV;->A03:J

    .line 55
    .line 56
    iput-wide v0, p0, LX/OYT;->A0B:J

    .line 57
    .line 58
    iget-wide v0, p1, LX/OYV;->A01:D

    .line 59
    .line 60
    iput-wide v0, p0, LX/OYT;->A01:D

    .line 61
    .line 62
    iget-boolean v0, p1, LX/OYV;->A0D:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/OYT;->A0A:Z

    .line 65
    .line 66
    iget-wide v0, p1, LX/OYV;->A02:D

    .line 67
    .line 68
    iput-wide v0, p0, LX/OYT;->A02:D

    .line 69
    .line 70
    iget-object v0, p1, LX/OYV;->A08:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/OYT;->A0D:Ljava/util/Set;

    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OYT;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "category"

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
    iget-object v0, p0, LX/OYT;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/OYT;->A0E:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/OYT;->A0E:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 23
    .line 24
    sput-object v0, LX/OYT;->A0E:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

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
    sget-object v0, LX/OYT;->A0E:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/OYT;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OYT;

    .line 9
    .line 10
    iget-object v1, p0, LX/OYT;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/OYT;->A03:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/OYT;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/OYT;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/OYT;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/OYT;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/OYT;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/OYT;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/OYT;->A06:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/OYT;->A06:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/OYT;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/OYT;->A07:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/OYT;->A08:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/OYT;->A08:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/OYT;->A09:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/OYT;->A09:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, LX/OYT;->A00:D

    .line 75
    .line 76
    iget-wide v1, p1, LX/OYT;->A00:D

    .line 77
    .line 78
    cmpl-double v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/OYT;->A0B:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/OYT;->A0B:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-wide v3, p0, LX/OYT;->A01:D

    .line 91
    .line 92
    iget-wide v1, p1, LX/OYT;->A01:D

    .line 93
    .line 94
    cmpl-double v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/OYT;->A0A:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/OYT;->A0A:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-wide v3, p0, LX/OYT;->A02:D

    .line 105
    .line 106
    iget-wide v1, p1, LX/OYT;->A02:D

    .line 107
    .line 108
    cmpl-double v0, v3, v1

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v5

    .line 113
    :cond_1
    return v6
    .line 114
    .line 115
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/OYT;->A03:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/OYT;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/OYT;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/OYT;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/OYT;->A06:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/OYT;->A07:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/OYT;->A08:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/OYT;->A09:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/OYT;->A00:D

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-wide v0, p0, LX/OYT;->A0B:J

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v0, p0, LX/OYT;->A01:D

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/OYT;->A0A:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-wide v0, p0, LX/OYT;->A02:D

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method
