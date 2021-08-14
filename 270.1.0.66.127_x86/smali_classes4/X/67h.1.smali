.class public final LX/67h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/67g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/67g;->A04:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/67h;->A04:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/67g;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/67h;->A05:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/67g;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/67h;->A06:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/67g;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/67h;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/67g;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/67h;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/67g;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/67h;->A09:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/67g;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/67h;->A0A:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/67g;->A0B:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/67h;->A0B:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/67g;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/67h;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p1, LX/67g;->A00:I

    .line 40
    .line 41
    iput v0, p0, LX/67h;->A00:I

    .line 42
    .line 43
    iget-object v0, p1, LX/67g;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 44
    .line 45
    iput-object v0, p0, LX/67h;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 46
    .line 47
    iget-object v0, p1, LX/67g;->A03:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/67h;->A03:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(LX/67h;)LX/67g;
    .locals 1

    .line 0
    new-instance v0, LX/67g;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/67g;-><init>(LX/67h;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;
    .locals 2

    .line 0
    iget-object v1, p0, LX/67h;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "threadReviewStatus"

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
    iget-object v0, p0, LX/67h;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/67h;->A0C:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/67h;->A0C:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 23
    .line 24
    sput-object v0, LX/67h;->A0C:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

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
    sget-object v0, LX/67h;->A0C:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

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
    instance-of v0, p1, LX/67h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/67h;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/67h;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/67h;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/67h;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/67h;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/67h;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/67h;->A06:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/67h;->A07:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/67h;->A07:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/67h;->A08:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/67h;->A08:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/67h;->A09:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/67h;->A09:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/67h;->A0A:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/67h;->A0A:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/67h;->A0B:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/67h;->A0B:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/67h;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/67h;->A02:Ljava/lang/String;

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
    iget v1, p0, LX/67h;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/67h;->A00:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, LX/67h;->A01()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, LX/67h;->A01()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
    .line 86
    .line 87
    .line 88
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/67h;->A04:Z

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
    iget-boolean v0, p0, LX/67h;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/67h;->A06:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/67h;->A07:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/67h;->A08:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/67h;->A09:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/67h;->A0A:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/67h;->A0B:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/67h;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/67h;->A00:I

    .line 56
    .line 57
    mul-int/lit8 v2, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-virtual {p0}, LX/67h;->A01()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
