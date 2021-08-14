.class public abstract LX/2sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2o1;


# static fields
.field public static final A00:LX/2sh;

.field public static final A01:LX/2sh;

.field public static final A02:LX/2sh;

.field public static final A03:LX/2sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "tag"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "none"

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/2sh;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v3, v0, v2}, LX/2sh;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/2sg;->A03:LX/2sh;

    .line 16
    .line 17
    const-string/jumbo v3, "sort_key"

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    new-instance v1, LX/2sh;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v3, v0, v2}, LX/2sh;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/2sg;->A01:LX/2sh;

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 34
    .line 35
    const-string/jumbo v2, "story_cat"

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/2sh;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v0, v3}, LX/2sh;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/2sg;->A02:LX/2sh;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "is_injected"

    .line 55
    .line 56
    new-instance v1, LX/2sh;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0, v3}, LX/2sh;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LX/2sg;->A00:LX/2sh;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2sg;LX/2sh;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2sg;->A01()LX/2sj;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object p0, p1, LX/2sh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/2sh;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, v3, LX/2sj;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v3, LX/2sj;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "CRFImmutableMapRankingSignalExtrasContainer"

    .line 38
    .line 39
    const-string v0, "Failed to cast ranking signal field key %s into %s"

    .line 40
    .line 41
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    check-cast v4, Ljava/io/Serializable;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p1, LX/2sh;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-object v4
    .line 51
.end method

.method private final A01()LX/2sj;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2si;

    iget-object v0, v0, LX/2si;->A00:LX/2sj;

    return-object v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    .locals 1

    .line 0
    sget-object v0, LX/2sg;->A02:LX/2sh;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2sg;->A00(LX/2sg;LX/2sh;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2sg;->A01()LX/2sj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
