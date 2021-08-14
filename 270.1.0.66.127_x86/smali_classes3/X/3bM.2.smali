.class public final LX/3bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1JE;

.field public final synthetic A01:LX/2RG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1JE;LX/2RG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bM;->A00:LX/1JE;

    .line 1
    .line 2
    iput-object p2, p0, LX/3bM;->A01:LX/2RG;

    .line 3
    .line 4
    iput-object p3, p0, LX/3bM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    iget-object v3, p0, LX/3bM;->A00:LX/1JE;

    .line 3
    .line 4
    iget-object v2, p0, LX/3bM;->A01:LX/2RG;

    .line 5
    .line 6
    iget-object v1, p0, LX/3bM;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0, v2, v1}, LX/1JE;->A01(LX/1JE;Ljava/lang/String;LX/2RG;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/1JE;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, LX/1JE;->A05(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v0, p0, LX/3bM;->A00:LX/1JE;

    .line 28
    .line 29
    iget-object v1, v0, LX/1JE;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1080f000224deL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v1, 0x418b

    .line 52
    .line 53
    iget-object v3, p0, LX/3bM;->A00:LX/1JE;

    .line 54
    .line 55
    iget-object v0, v3, LX/1JE;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/3aY;

    .line 62
    .line 63
    iget-object v1, p0, LX/3bM;->A01:LX/2RG;

    .line 64
    .line 65
    const-string v0, "debug_graphql_verification"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1JE;->A02(LX/2RG;Ljava/lang/String;)Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/3Ov;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/3Ov;-><init>(LX/3bM;Lcom/facebook/zero/common/ZeroToken;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/3aY;->A02(Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3bM;->A00:LX/1JE;

    .line 1
    .line 2
    iget-object v3, p0, LX/3bM;->A01:LX/2RG;

    .line 3
    .line 4
    iget-object v1, p0, LX/3bM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "fetch_failure"

    .line 7
    .line 8
    invoke-static {v4, v0, v3, v1}, LX/1JE;->A01(LX/1JE;Ljava/lang/String;LX/2RG;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2703

    .line 12
    .line 13
    iget-object v1, v4, LX/1JE;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2WH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "none"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/1JE;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1, v3}, LX/1JE;->A07(Ljava/lang/Throwable;LX/2RG;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
