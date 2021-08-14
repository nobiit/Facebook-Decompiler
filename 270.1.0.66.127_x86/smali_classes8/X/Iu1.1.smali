.class public final LX/Iu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Iu0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iu0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iu1;->A00:LX/Iu0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iu1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    iget-object v0, p0, LX/Iu1;->A00:LX/Iu0;

    .line 3
    .line 4
    iget-object v1, v0, LX/Iu0;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1ih;

    .line 12
    .line 13
    new-instance v4, LX/Iu2;

    .line 14
    .line 15
    invoke-direct {v4}, LX/Iu2;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Iu1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v4, LX/Iu2;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 21
    .line 22
    const-string v0, "entry_point"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, v4, LX/Iu2;->A01:Z

    .line 32
    .line 33
    const/16 v2, 0x22d0

    .line 34
    .line 35
    iget-object v0, p0, LX/Iu1;->A00:LX/Iu0;

    .line 36
    .line 37
    iget-object v1, v0, LX/Iu0;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1EL;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v4, LX/Iu2;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 51
    .line 52
    const-string v0, "nt_context"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/Iu2;->A02:Z

    .line 59
    .line 60
    invoke-virtual {v4}, LX/Iu2;->A00()LX/1DC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method
