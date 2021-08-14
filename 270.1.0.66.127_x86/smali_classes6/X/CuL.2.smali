.class public final LX/CuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/CuJ;


# direct methods
.method public constructor <init>(LX/CuJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuL;->A00:LX/CuJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/CuM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CuM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuL;->A00:LX/CuJ;

    .line 6
    .line 7
    iget-object v2, v0, LX/CuJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v3, LX/CuM;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10
    .line 11
    const-string v0, "group_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, v3, LX/CuM;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v3}, LX/CuM;->A00()LX/1DC;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0x24bf

    .line 27
    .line 28
    iget-object v0, p0, LX/CuL;->A00:LX/CuJ;

    .line 29
    .line 30
    iget-object v1, v0, LX/CuJ;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1ih;

    .line 38
    .line 39
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
