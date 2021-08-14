.class public final LX/9nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2nM;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/9nZ;


# direct methods
.method public constructor <init>(LX/9nZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2nM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nX;->A02:LX/9nZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9nX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/9nX;->A00:LX/2nM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/9nX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x7e2f066d

    .line 15
    .line 16
    .line 17
    const v0, 0xef7a560

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x2ba16897

    .line 29
    .line 30
    .line 31
    const v0, -0x66770a37

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v1, 0x21ec

    .line 56
    .line 57
    iget-object v0, p0, LX/9nX;->A02:LX/9nZ;

    .line 58
    .line 59
    iget-object v0, v0, LX/9nZ;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x7

    .line 71
    const v1, 0x8aad

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/9nX;->A02:LX/9nZ;

    .line 75
    .line 76
    iget-object v0, v0, LX/9nZ;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/9na;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v1, p0, LX/9nX;->A00:LX/2nM;

    .line 86
    .line 87
    const-string v0, "upload_attachment_success"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, v1}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/16 v0, 0x28

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x47

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/9nX;->A02:LX/9nZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/9nZ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f121cda

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/9nX;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/16 v1, 0x21ec

    .line 39
    .line 40
    iget-object v0, p0, LX/9nX;->A02:LX/9nZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/9nZ;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x28

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x47

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0
    .line 66
.end method
