.class public final LX/2bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MISSING_PAGINATION_KEY"

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/2bx;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2bx;->A05:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/2bx;->A04:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/2bx;->A07:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/2bx;->A06:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/2bx;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/2bx;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)LX/2bx;
    .locals 9

    .line 0
    new-instance v0, LX/2bx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v8}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;
    .locals 9

    .line 0
    new-instance v0, LX/2bx;

    .line 1
    .line 2
    iget-object v1, p1, LX/2bx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p1, LX/2bx;->A05:Z

    .line 5
    .line 6
    iget-boolean v4, p1, LX/2bx;->A04:Z

    .line 7
    .line 8
    iget-boolean v5, p1, LX/2bx;->A07:Z

    .line 9
    .line 10
    iget-boolean v6, p1, LX/2bx;->A06:Z

    .line 11
    .line 12
    iget-object v7, p1, LX/2bx;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p1, LX/2bx;->A03:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v0 .. v8}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2bx;->A03(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A03(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 9

    .line 0
    iget-object v1, p0, LX/2bx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v2, p2, LX/5nI;->A01:I

    .line 13
    .line 14
    iget v3, p2, LX/5nI;->A00:I

    .line 15
    .line 16
    iget-boolean v4, p2, LX/5nI;->A04:Z

    .line 17
    .line 18
    iget-object v0, p2, LX/5nI;->A02:LX/GP0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    iget-object v6, p2, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 31
    .line 32
    move-object v7, p3

    .line 33
    move-object v8, p4

    .line 34
    move-object v0, p1

    .line 35
    invoke-interface/range {v0 .. v8}, Lcom/facebook/graphservice/interfaces/GraphQLService;->loadNextPageForKey(Ljava/lang/String;IIZLjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v5, v0, LX/GP0;->A00:Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
