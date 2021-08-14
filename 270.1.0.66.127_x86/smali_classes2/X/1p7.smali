.class public final LX/1p7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:LX/1Gr;

.field public final A01:LX/1p9;

.field public final A02:LX/1p8;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1p7;->A00:LX/1Gr;

    .line 8
    .line 9
    invoke-static {p1}, LX/1p8;->A00(LX/0kw;)LX/1p8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1p7;->A02:LX/1p8;

    .line 14
    .line 15
    invoke-static {p1}, LX/1p9;->A01(LX/0kw;)LX/1p9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1p7;->A01:LX/1p9;

    .line 20
    .line 21
    const/16 v1, 0x52e

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1p7;->A03:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/1p7;
    .locals 5

    .line 0
    const-class v4, LX/1p7;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1p7;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1p7;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1p7;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1p7;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1p7;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1p7;-><init>(LX/0kw;LX/0mM;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1p7;->A04:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1p7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1p7;->A04:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/1p7;->A00:LX/1Gr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, v1, LX/2hM;->A07:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, LX/2hM;->A09:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStorySet;->BfM()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/1p7;->A02(Lcom/facebook/graphql/model/FeedUnit;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->BfM()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, LX/1p7;->A00:LX/1Gr;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, LX/2hM;->A08:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, LX/1p7;->A02:LX/1p8;

    .line 70
    .line 71
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/2hP;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, v2}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 91
    .line 92
    invoke-static {v3, v1}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/1p7;->A00:LX/1Gr;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-boolean v4, v0, LX/2hM;->A08:Z

    .line 102
    .line 103
    return v4

    .line 104
    :cond_4
    return v2
    .line 105
    .line 106
.end method

.method public final A02(Lcom/facebook/graphql/model/FeedUnit;I)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1p7;->A00:LX/1Gr;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v5, v0, LX/2hM;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    shl-int v4, v1, p2

    .line 30
    .line 31
    and-int v0, v5, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LX/1p7;->A02:LX/1p8;

    .line 39
    .line 40
    invoke-static {p1}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/2hP;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v2}, LX/2hP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/2hP;->A07:Lcom/facebook/graphql/model/BaseImpression;

    .line 60
    .line 61
    invoke-static {v3, v1}, LX/1p8;->A01(LX/1p8;LX/2hP;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1p7;->A00:LX/1Gr;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    or-int/2addr v4, v5

    .line 72
    iput v4, v1, LX/2hM;->A00:I

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
    .line 76
.end method
