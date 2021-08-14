.class public final LX/Fdm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/Fdi;


# direct methods
.method public constructor <init>(LX/Fdi;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fdm;->A02:LX/Fdi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fdm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fdm;->A00:LX/IAS;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x20b026d0

    .line 5
    .line 6
    .line 7
    const v0, -0xc1fe81d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, LX/Fdm;->A02:LX/Fdi;

    .line 27
    .line 28
    iget-object v6, p0, LX/Fdm;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v2, 0x21f1

    .line 31
    .line 32
    iget-object v1, v5, LX/Fdi;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2Pa;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    instance-of v1, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 55
    .line 56
    const v1, 0x1a8801c2

    .line 57
    .line 58
    .line 59
    const-string v0, "Story"

    .line 60
    .line 61
    invoke-interface {v3, v0, v2, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 66
    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "local_fb_shorts_hide_unit"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    const/16 v2, 0x21ec

    .line 81
    .line 82
    iget-object v1, v5, LX/Fdi;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 89
    .line 90
    const v1, 0x1a8801c2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/Fdm;->A00:LX/IAS;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
