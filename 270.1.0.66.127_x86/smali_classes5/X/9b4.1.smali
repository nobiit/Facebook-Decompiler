.class public final LX/9b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oN;


# instance fields
.field public final synthetic A00:LX/Dn8;

.field public final synthetic A01:LX/238;

.field public final synthetic A02:LX/23A;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/238;LX/23A;Ljava/lang/String;LX/Dn8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9b4;->A01:LX/238;

    .line 1
    .line 2
    iput-object p2, p0, LX/9b4;->A02:LX/23A;

    .line 3
    .line 4
    iput-object p3, p0, LX/9b4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9b4;->A00:LX/Dn8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CnS(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9b4;->A02:LX/23A;

    .line 1
    .line 2
    new-instance v4, LX/239;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/239;-><init>(LX/23A;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v4, LX/239;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 11
    .line 12
    sget-object v0, LX/23C;->A03:LX/23C;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/239;->A00(LX/23C;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/23A;

    .line 18
    .line 19
    invoke-direct {v3, v4}, LX/23A;-><init>(LX/239;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/9b4;->A01:LX/238;

    .line 23
    .line 24
    iget-object v1, p0, LX/9b4;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/9b4;->A00:LX/Dn8;

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, LX/238;->A01(LX/238;Ljava/lang/String;LX/Dn8;LX/23A;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 33
    .line 34
    const v5, 0x6dd08874

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-class v0, Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 46
    .line 47
    invoke-static {p1, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 70
    .line 71
    const v1, -0x2ad2e711

    .line 72
    .line 73
    .line 74
    const-string v0, "Translation"

    .line 75
    .line 76
    invoke-interface {v3, v0, v2, v1, p1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 81
    .line 82
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v1, -0x2ad2e711

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const-class v0, Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1
    .line 100
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9b4;->A02:LX/23A;

    .line 1
    .line 2
    new-instance v1, LX/239;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/239;-><init>(LX/23A;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/23C;->A01:LX/23C;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/239;->A00(LX/23C;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/23A;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LX/23A;-><init>(LX/239;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/9b4;->A01:LX/238;

    .line 18
    .line 19
    iget-object v1, p0, LX/9b4;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/9b4;->A00:LX/Dn8;

    .line 22
    .line 23
    invoke-static {v2, v1, v0, v3}, LX/238;->A01(LX/238;Ljava/lang/String;LX/Dn8;LX/23A;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
