.class public final LX/2ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.executor.GraphServiceQueryExecutor$1"


# instance fields
.field public final synthetic A00:LX/1iq;

.field public final synthetic A01:LX/18H;

.field public final synthetic A02:LX/1CE;

.field public final synthetic A03:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final synthetic A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public final synthetic A05:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/1iq;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/GraphQLQuery;LX/1CE;Lcom/google/common/util/concurrent/SettableFuture;LX/18H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ay;->A00:LX/1iq;

    .line 1
    .line 2
    iput-object p2, p0, LX/2ay;->A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 3
    .line 4
    iput-object p3, p0, LX/2ay;->A03:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 5
    .line 6
    iput-object p4, p0, LX/2ay;->A02:LX/1CE;

    .line 7
    .line 8
    iput-object p5, p0, LX/2ay;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p6, p0, LX/2ay;->A01:LX/18H;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2ay;->A04:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 1
    .line 2
    iget-object v3, p0, LX/2ay;->A03:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 3
    .line 4
    new-instance v5, LX/2bC;

    .line 5
    .line 6
    iget-object v6, p0, LX/2ay;->A02:LX/1CE;

    .line 7
    .line 8
    iget-object v7, p0, LX/2ay;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iget-object v8, p0, LX/2ay;->A01:LX/18H;

    .line 11
    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2ay;->A00:LX/1iq;

    .line 16
    .line 17
    iget-object v2, v0, LX/1iq;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/01A;

    .line 25
    .line 26
    const/16 v1, 0x2747

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/2bD;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, LX/2bC;-><init>(LX/1CE;Lcom/google/common/util/concurrent/SettableFuture;LX/18H;LX/01A;LX/2bD;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 39
    .line 40
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
