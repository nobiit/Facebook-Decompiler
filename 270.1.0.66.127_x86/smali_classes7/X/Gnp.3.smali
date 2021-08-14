.class public final LX/Gnp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Gnr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/Gnr;->A00:D

    .line 4
    .line 5
    iput-wide v0, p0, LX/Gnp;->A00:D

    .line 6
    .line 7
    iget-object v1, p1, LX/Gnr;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "dedupKey"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Gnp;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gnr;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 17
    .line 18
    iput-object v0, p0, LX/Gnp;->A0G:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 19
    .line 20
    iget-object v1, p1, LX/Gnr;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "header"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Gnp;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p1, LX/Gnr;->A07:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Gnp;->A05:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/Gnr;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Gnp;->A06:Z

    .line 36
    .line 37
    iget-wide v0, p1, LX/Gnr;->A01:D

    .line 38
    .line 39
    iput-wide v0, p0, LX/Gnp;->A01:D

    .line 40
    .line 41
    iget-boolean v0, p1, LX/Gnr;->A09:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Gnp;->A07:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/Gnr;->A0A:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Gnp;->A08:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/Gnr;->A0B:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/Gnp;->A09:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/Gnr;->A0C:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/Gnp;->A0A:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/Gnr;->A0D:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/Gnp;->A0B:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/Gnr;->A0E:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/Gnp;->A0C:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/Gnr;->A0F:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/Gnp;->A0D:Z

    .line 68
    .line 69
    iget-boolean v0, p1, LX/Gnr;->A0G:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/Gnp;->A0E:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/Gnr;->A0H:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/Gnp;->A0F:Z

    .line 76
    .line 77
    iget-wide v0, p1, LX/Gnr;->A02:J

    .line 78
    .line 79
    iput-wide v0, p0, LX/Gnp;->A02:J

    .line 80
    .line 81
    iget-object v0, p1, LX/Gnr;->A06:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Gnp;->A0H:Ljava/util/Set;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gnp;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "feedStoryCategory"

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
    iget-object v0, p0, LX/Gnp;->A0G:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Gnp;->A0I:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Gnp;->A0I:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 23
    .line 24
    sput-object v0, LX/Gnp;->A0I:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

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
    sget-object v0, LX/Gnp;->A0I:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Gnp;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Gnp;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Gnp;->A00:D

    .line 11
    .line 12
    iget-wide v1, p1, LX/Gnp;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Gnp;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gnp;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Gnp;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LX/Gnp;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Gnp;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Gnp;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Gnp;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/Gnp;->A05:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Gnp;->A06:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Gnp;->A06:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, LX/Gnp;->A01:D

    .line 61
    .line 62
    iget-wide v1, p1, LX/Gnp;->A01:D

    .line 63
    .line 64
    cmpl-double v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/Gnp;->A07:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/Gnp;->A07:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/Gnp;->A08:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/Gnp;->A08:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/Gnp;->A09:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/Gnp;->A09:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/Gnp;->A0A:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/Gnp;->A0A:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/Gnp;->A0B:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/Gnp;->A0B:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/Gnp;->A0C:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/Gnp;->A0C:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, LX/Gnp;->A0D:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/Gnp;->A0D:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, LX/Gnp;->A0E:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/Gnp;->A0E:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/Gnp;->A0F:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/Gnp;->A0F:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-wide v3, p0, LX/Gnp;->A02:J

    .line 123
    .line 124
    iget-wide v1, p1, LX/Gnp;->A02:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v5

    .line 131
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/Gnp;->A00:D

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A00(ID)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Gnp;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/Gnp;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

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
    iget-object v0, p0, LX/Gnp;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/Gnp;->A05:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/Gnp;->A06:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/Gnp;->A01:D

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/Gnp;->A07:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/Gnp;->A08:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/Gnp;->A09:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, LX/Gnp;->A0A:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/Gnp;->A0B:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/Gnp;->A0C:Z

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/Gnp;->A0D:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, LX/Gnp;->A0E:Z

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, LX/Gnp;->A0F:Z

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-wide v0, p0, LX/Gnp;->A02:J

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
