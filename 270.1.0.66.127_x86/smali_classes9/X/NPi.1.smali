.class public final LX/NPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NPj;


# direct methods
.method public constructor <init>(LX/NPj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPi;->A00:LX/NPj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/NPi;->A00:LX/NPj;

    .line 9
    .line 10
    invoke-static {v7}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/NPj;->A02:LX/NPm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/NPm;->A0O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, p0, LX/NPi;->A00:LX/NPj;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v5, v6, LX/NPj;->A09:LX/NPh;

    .line 26
    .line 27
    iget-object v4, v6, LX/NPj;->A0F:LX/0r1;

    .line 28
    .line 29
    iget-object v2, v5, LX/NPh;->A03:LX/1EA;

    .line 30
    .line 31
    const-string v1, "EventsDashboardHostingPager:"

    .line 32
    .line 33
    invoke-static {v7}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, LX/NPh;->A04:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v7, v4, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/NPj;->A02:LX/NPm;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, LX/NPm;->A0N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
