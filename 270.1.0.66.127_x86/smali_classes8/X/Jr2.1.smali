.class public final LX/Jr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Jpw;


# direct methods
.method public constructor <init>(LX/Jpw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr2;->A00:LX/Jpw;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jr2;->A00:LX/Jpw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Jpw;->A04:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, LX/2B8;->BEW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/Jr2;->A00:LX/Jpw;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    const/16 v1, 0x27a1

    .line 33
    .line 34
    iget-object v0, v4, LX/Jpw;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2is;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x7

    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    iget-object v0, p0, LX/Jr2;->A00:LX/Jpw;

    .line 50
    .line 51
    iget-object v0, v0, LX/Jpw;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    iput-object v0, v3, LX/2it;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/2it;->A00()LX/21q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/Jpw;->A02:LX/21q;

    .line 66
    .line 67
    iget-object v0, p0, LX/Jr2;->A00:LX/Jpw;

    .line 68
    .line 69
    iget-object v0, v0, LX/Jpw;->A02:LX/21q;

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/Gjf;->A01(LX/21q;LX/2CJ;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jr2;->A00:LX/Jpw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Jpw;->A04:Z

    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v1, v1, LX/Jpw;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "FacecastPromoEventPlugin"

    .line 17
    .line 18
    const-string v0, "Unable to query for Future Events."

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
