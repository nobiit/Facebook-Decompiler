.class public final LX/7kS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/7my;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7kS;->A02:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V
    .locals 2

    .line 0
    sget-object v0, LX/7kS;->A03:LX/7my;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/7kS;->A03:LX/7my;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/7my;

    .line 10
    .line 11
    invoke-direct {v0}, LX/7my;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7kS;->A03:LX/7my;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 30
    .line 31
    :cond_2
    iput-object p1, p0, LX/7kS;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 32
    .line 33
    const-string v1, "contextType"

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7kS;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
