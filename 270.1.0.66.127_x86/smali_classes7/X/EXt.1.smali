.class public final LX/EXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4cW;

.field public final synthetic A01:LX/5et;

.field public final synthetic A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

.field public final synthetic A03:LX/4mU;


# direct methods
.method public constructor <init>(LX/4cW;LX/4mU;LX/5et;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXt;->A00:LX/4cW;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXt;->A03:LX/4mU;

    .line 3
    .line 4
    iput-object p3, p0, LX/EXt;->A01:LX/5et;

    .line 5
    .line 6
    iput-object p4, p0, LX/EXt;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v2, 0x6180

    .line 3
    .line 4
    iget-object v0, p0, LX/EXt;->A00:LX/4cW;

    .line 5
    .line 6
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4d8;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, LX/4d8;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/EXt;->A03:LX/4mU;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4mU;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/EXt;->A03:LX/4mU;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4mU;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/EXt;->A01:LX/5et;

    .line 41
    .line 42
    iget-object v0, p0, LX/EXt;->A03:LX/4mU;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4mU;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, LX/5et;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/EXt;->A00:LX/4cW;

    .line 53
    .line 54
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iget-object v2, p0, LX/EXt;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 57
    .line 58
    iget-object v1, p0, LX/EXt;->A03:LX/4mU;

    .line 59
    .line 60
    iget-object v0, v0, LX/4cW;->A08:LX/4cT;

    .line 61
    .line 62
    invoke-interface {v0, p1, v3, v2, v1}, LX/4cT;->CX9(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/4mU;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LX/EXt;->onFailure(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6180

    .line 1
    .line 2
    iget-object v0, p0, LX/EXt;->A00:LX/4cW;

    .line 3
    .line 4
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4d8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, LX/4d8;->A03(Ljava/lang/Throwable;LX/0r1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "VideoHomeDataFetcher"

    .line 17
    .line 18
    const-string v0, "Pivot fetch fail"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/EXt;->A01:LX/5et;

    .line 24
    .line 25
    iget-object v0, p0, LX/EXt;->A03:LX/4mU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4mU;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/5et;->A01(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
